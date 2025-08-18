.class public Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

.field private final mDraftImageProcessRequestConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPpSequenceId:I

.field private final mResourceImageProcessRequestConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceApprovalStateCallback:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SequenceApprovalStateMachine"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(ILjava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;",
            "Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mResourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mDraftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->PENDING:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->makeSequenceApprovalState(Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;)Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mSequenceApprovalStateCallback:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->changeState(Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;)V

    return-void
.end method

.method private declared-synchronized changeState(Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "changeState(ppSequenceId: %d) - [%s -> %s]"

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    move-result-object v3

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->makeSequenceApprovalState(Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;)Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->copyImageProcessRequestAddInfo(Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->clear()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mSequenceApprovalStateCallback:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateCallback;->onCompleted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized makeSequenceApprovalState(Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;)Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "makeSequenceApprovalState(ppSequenceId: %d) - [state: %s]"

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine$1;->$SwitchMap$com$samsung$android$camera$core2$processor$sequenceApprovalState$SequenceApprovalState$StateName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateCompleted;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateCompleted;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateDiscarded;-><init>(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mResourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mDraftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    new-instance v2, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateApproved;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mResourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mDraftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    new-instance v2, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStatePending;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 4
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

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "addDraftImageProcessRequest(ppSequenceId: %d) - in [%s] state"

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "addResourceImageProcessRequest(ppSequenceId: %d) - in [%s] state"

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized approve()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "approve(ppSequenceId: %d) - in [%s] state"

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->approve()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "clear(ppSequenceId: %d) - in [%s] state"

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized discard()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "discard(ppSequenceId: %d) - in [%s] state"

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->discard()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentStateName()Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalState$StateName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPpSequenceId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/sequenceApprovalState/SequenceApprovalStateMachine;->mPpSequenceId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
