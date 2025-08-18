.class public Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;
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

    const-string v1, "SequenceApprovalStateApproved"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->resourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->draftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->stateChanger:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0
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

    iget-boolean p2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    if-eqz p2, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "addDraftImageProcessRequest - invalid call. All DraftImageProcessRequest have already been added."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->draftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentDraftCount()I

    move-result p2

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalDraftCount()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    iget-boolean p2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->stateChanger:Ljava/util/function/Consumer;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 2

    iget-boolean p2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz p2, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "addResourceImageProcessRequest - invalid call. All ResourceImageProcessRequests have already been added."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->isErrorRequest()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "addResourceImageProcessRequest - errorRequestAdded, cleaned up and change state to completed"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isErrorSequence:Z

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->resourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->stateChanger:Ljava/util/function/Consumer;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->resourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result p1

    if-ne p2, p1, :cond_2

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->stateChanger:Ljava/util/function/Consumer;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public approve()V
    .locals 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    sget-object p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->APPROVED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    return-object p0
.end method
