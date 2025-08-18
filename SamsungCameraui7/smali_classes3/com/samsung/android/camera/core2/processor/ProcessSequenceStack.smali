.class public Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mEnablePendingRequest:Z

.field private final mNormalSequenceLinkedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final mPendingSequenceLinkedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ProcessSequenceStack"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mEnablePendingRequest:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->lambda$peekLastSequence$0(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->lambda$getSequenceFromPpId$1(ILcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    move-result p0

    return p0
.end method

.method private getHighPrioritySequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;)",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getOrderType()Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getHighPrioritySequence - normal.OrderType : %s, timestamp diff(normal - pending) : %dms, mPpSequenceId(normal:%d, pending:%d)"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getOrderType()Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->OPP:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getFirstTimestamp()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    move-result v0

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method private getSequenceFromPpId(I)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LE2/e;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LE2/e;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    return-object p0
.end method

.method private static synthetic lambda$getSequenceFromPpId$1(ILcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$peekLastSequence$0(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->getHighPrioritySequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addProcessRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->getSequenceFromPpId(I)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->create(Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;Z)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    sget-object p2, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "addProcessRequest: SequenceList = [normal %d, pending %d]"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "addProcessRequest - element(ppSequenceId %d, add/total count %d/%d)"

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getAddCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getTotalProcessCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enablePendingRequest(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mEnablePendingRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getNormalSequenceIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

.method public declared-synchronized getNormalSequenceSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPendingSequenceIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

.method public declared-synchronized getPendingSequenceSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRequestInLastAbortSequence()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    instance-of v1, v0, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isPendingRequestEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mEnablePendingRequest:Z

    return p0
.end method

.method public declared-synchronized moveSequenceToLast(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "moveSequenceToLast - last ppSequence id %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->getSequenceFromPpId(I)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "moveSequenceToLast - can\'t find ppSequence id %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->removeSequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "moveSequenceToLast - remove failed %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->OPP:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->setOrderType(Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-string p1, "moveSequenceToLast: SequenceList = [normal %d, pending %d]"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized peekLastSequence()Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mEnablePendingRequest:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/e;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/camera/core2/processor/e;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized peekProcessRequest()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->peekLastSequence()Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pollProcessRequest()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const-string/jumbo v0, "pollProcessRequest - isComplete "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isComplete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->peekLastSequence()Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "pollProcessRequest - element(ppSequenceId %d, add/total count %d/%d, poll count %d)"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getAddCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getTotalProcessCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPollCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->removeSequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    const-string/jumbo v2, "pollProcessRequest: current sequence is completed, SequenceList = [normal %d, pending %d]"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized processRequestSize()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseCurrentSequence()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeSequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized restoreAbortedSequence()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    instance-of v1, v0, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;->restoreRequests()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->removeSequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isPendingSequence()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "restoreAbortedSequence - ppSequenceId : %d, SequenceList = [normal %d, pending %d]"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->getPpSequenceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->releaseCurrentSequence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setForcedCurrentSequenceComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->removeSequence(Lcom/samsung/android/camera/core2/processor/sequence/Sequence;)Z

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setForcedCurrentSequenceComplete: SequenceList = [normal %d, pending %d]"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mNormalSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mPendingSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->releaseCurrentSequence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
