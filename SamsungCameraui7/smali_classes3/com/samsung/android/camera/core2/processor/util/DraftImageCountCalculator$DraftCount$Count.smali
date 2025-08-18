.class Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Count"
.end annotation


# instance fields
.field private currentCount:I

.field private final totalCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 3
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    return p0
.end method

.method public static createEmpty()Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    iget v1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    iget p1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public increaseCount()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    return-void
.end method

.method public isFinished()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Count{currentCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LG1/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
