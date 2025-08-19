.class public Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;
    }
.end annotation

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
.field private mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mSequenceLinkedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->lambda$getSequenceFromPpId$0(ILcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)Z

    move-result p0

    return p0
.end method

.method private getSequenceFromPpId(I)Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/c0;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/c0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    return-object p0
.end method

.method private static synthetic lambda$getSequenceFromPpId$0(ILcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->e(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized addFirstProcessRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;Ljava/util/function/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/function/Predicate<",
            "TE;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->getSequenceFromPpId(I)Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    invoke-interface {p2, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result p2

    const/4 v4, 0x0

    invoke-direct {v1, v0, p2, v4}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;-><init>(IILcom/samsung/android/camera/core2/processor/d0;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {p2, v3, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->add(Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;)Z

    sget-object p1, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "addFirstProcessRequest - element(ppSequenceId %d, add/total count %d/%d)"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->e(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->a(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->i(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addProcessRequest(Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->getSequenceFromPpId(I)Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;-><init>(IILcom/samsung/android/camera/core2/processor/d0;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->add(Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;)Z

    sget-object p1, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "addProcessRequest - element(ppSequenceId %d, add/total count %d/%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->e(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->a(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->i(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSequenceIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence<",
            "TE;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

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

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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

.method public declared-synchronized moveSequenceToLast(I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->getSequenceFromPpId(I)Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "moveSequenceToLast - can\'t find ppSequence id %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "moveSequenceToLast - remove failed %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    sget-object v3, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "moveSequenceToLast - last ppSequence id %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->peekSequence()Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

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

.method public declared-synchronized peekSequence()Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence<",
            "TE;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->peekSequence()Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->poll()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "pollProcessRequest - element(ppSequenceId %d, add/total count %d/%d, poll count %d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    invoke-static {v5}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->e(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    invoke-static {v5}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->a(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    invoke-static {v5}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->i(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    invoke-static {v5}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->d(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized processRequestSize()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/b0;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/b0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

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

.method public declared-synchronized sequenceSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

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

.method public declared-synchronized setForcedCurrentSequenceComplete()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mSequenceLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->mCurrentSequence:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
