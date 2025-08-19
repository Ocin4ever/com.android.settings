.class public Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sequence"
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
.field private mAddCount:I

.field private mPollCount:I

.field private final mPpSequenceId:I

.field private final mTotalProcessCount:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mPpSequenceId:I

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mTotalProcessCount:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/samsung/android/camera/core2/processor/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;-><init>(II)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mAddCount:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mPollCount:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mPpSequenceId:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mTotalProcessCount:I

    return p0
.end method


# virtual methods
.method public add(Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mAddCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mTotalProcessCount:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mAddCount:I

    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getPpSequenceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mTotalProcessCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "element(sequenceId %d) can\'t be added over Sequence\'s totalProcessCount(%d)"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->add(Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;)Z

    move-result p0

    return p0
.end method

.method public isComplete()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mAddCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mTotalProcessCount:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mPollCount:I

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

.method public poll()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mPollCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->mPollCount:I

    :cond_0
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack$Sequence;->poll()Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    move-result-object p0

    return-object p0
.end method
