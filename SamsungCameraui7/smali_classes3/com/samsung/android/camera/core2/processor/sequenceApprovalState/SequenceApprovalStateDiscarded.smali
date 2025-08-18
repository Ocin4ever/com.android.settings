.class public Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;
.super Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
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

    const-string v1, "SequenceApprovalStateDiscarded"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;->stateChanger:Ljava/util/function/Consumer;

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

    sget-object p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "addDraftImageProcessRequest - invalid call. All DraftImageProcessRequest have already been added."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

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

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->checkProcessRequestCollectionCompleted(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;->stateChanger:Ljava/util/function/Consumer;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "addResourceImageProcessRequest - errorRequestAdded, cleaned up and change state to completed"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isErrorSequence:Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->checkProcessRequestCollectionCompleted(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;->stateChanger:Ljava/util/function/Consumer;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->forceReleaseData()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v2

    if-ne v0, v2, :cond_3

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->checkProcessRequestCollectionCompleted(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;->stateChanger:Ljava/util/function/Consumer;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public approve()V
    .locals 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - invalid call : approve"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public discard()V
    .locals 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - invalid call : discard"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStateName()Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->DISCARDED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    return-object p0
.end method
