.class final enum Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;
.super Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;Lcom/samsung/android/camera/core2/util/k3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/function/Predicate;Lcom/samsung/android/camera/core2/util/j3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    .locals 3

    iget p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->b:I

    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->c:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v2, p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->d:I

    invoke-direct {v0, v2, p1, p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;-><init>(III)V

    return-object v0
.end method
