.class public abstract Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl<",
        "*>;>",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected addCount:I

.field private final firstTimestamp:J

.field protected final isPendingSequence:Z

.field private orderType:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

.field protected pollCount:I

.field protected final ppSequenceId:I

.field protected final totalProcessCount:I


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->NORMAL:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->orderType:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->ppSequenceId:I

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->totalProcessCount:I

    iput-boolean p5, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isPendingSequence:Z

    iput-wide p3, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->firstTimestamp:J

    return-void
.end method

.method public static create(Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;Z)Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl<",
            "*>;>(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl<",
            "*>;Z)",
            "Lcom/samsung/android/camera/core2/processor/sequence/Sequence<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTotalProcessCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->isAbortable()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/sequence/AbortableSequence;-><init>(IIJZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/processor/sequence/NormalSequence;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/sequence/NormalSequence;-><init>(IIJZ)V

    return-object p0
.end method


# virtual methods
.method public getAddCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->addCount:I

    return p0
.end method

.method public getFirstTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->firstTimestamp:J

    return-wide v0
.end method

.method public getOrderType()Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->orderType:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    return-object p0
.end method

.method public getPollCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->pollCount:I

    return p0
.end method

.method public getPpSequenceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->ppSequenceId:I

    return p0
.end method

.method public getTotalProcessCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->totalProcessCount:I

    return p0
.end method

.method public isComplete()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->addCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->totalProcessCount:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->pollCount:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPendingSequence()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->isPendingSequence:Z

    return p0
.end method

.method public setOrderType(Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;->orderType:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    return-void
.end method
