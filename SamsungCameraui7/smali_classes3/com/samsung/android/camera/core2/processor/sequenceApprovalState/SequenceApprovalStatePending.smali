.class public Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;
.super Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final draftImageProcessRequestConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingDraftImageProcessRequestList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingResourceImageProcessRequestList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceImageProcessRequestConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final stateChanger:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SequenceApprovalStatePending"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->resourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->draftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->stateChanger:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/ProcessCallback;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "addDraftImageProcessRequest - invalid call. All DraftImageProcessRequest have already been added."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentDraftCount()I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalDraftCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->checkProcessRequestCollectionCompleted(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    return-void
.end method

.method public addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "addResourceImageProcessRequest - invalid call. All ResourceImageProcessRequests have already been added."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->tempImagesDirPath:Ljava/nio/file/Path;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getTempImageDirectoryPath()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->tempImagesDirPath:Ljava/nio/file/Path;

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->isErrorRequest()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "addResourceImageProcessRequest - errorRequestAdded"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isErrorSequence:Z

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v2

    if-ne v0, v2, :cond_3

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->checkProcessRequestCollectionCompleted(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    return-void
.end method

.method public approve()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isErrorSequence:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "approve - errorRequestAdded, cleaned up and change state to completed"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->resourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->draftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->stateChanger:Ljava/util/function/Consumer;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->resourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->draftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->stateChanger:Ljava/util/function/Consumer;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->stateChanger:Ljava/util/function/Consumer;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->APPROVED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public discard()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->needRemoveTempImages:Z

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isErrorSequence:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "discard - errorRequestAdded, cleaned up and change state to completed"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    new-instance v1, LL2/A;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LL2/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->stateChanger:Ljava/util/function/Consumer;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    new-instance v1, LL2/A;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LL2/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->stateChanger:Ljava/util/function/Consumer;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->stateChanger:Ljava/util/function/Consumer;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->DISCARDED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingResourceImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;->pendingDraftImageProcessRequestList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public getStateName()Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->PENDING:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    return-object p0
.end method
