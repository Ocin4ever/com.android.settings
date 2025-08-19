.class public Lcom/samsung/android/camera/core2/container/AIFLensPos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a:I

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object p3

    aget-object p3, p3, v2

    iget-object p3, p3, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->b:[I

    aget p3, p3, v2

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->b:[I

    aget v0, v0, v4

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->b:[I

    aget v2, v1, v3

    move v11, v2

    move v2, p3

    move p3, v0

    move v0, v11

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v1

    sub-int/2addr v0, v4

    aget-object v1, v1, v0

    iget v1, v1, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a:I

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object p3

    aget-object p3, p3, v0

    iget-object p3, p3, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->b:[I

    aget v2, p3, v2

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object p3

    aget-object p3, p3, v0

    iget-object p3, p3, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->b:[I

    aget p3, p3, v4

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v1

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->b:[I

    aget v0, v0, v3

    goto/16 :goto_2

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a:I

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_3

    const/4 v1, 0x3

    new-array v5, v1, [I

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v7

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->b:[I

    aget v7, v7, v6

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v8

    add-int/lit8 v9, v0, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->b:[I

    aget v8, v8, v6

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v8

    aget-object v8, v8, v0

    iget v8, v8, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a:I

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v10

    aget-object v10, v10, v9

    iget v10, v10, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v8

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->b:[I

    aget v8, v8, v6

    int-to-float v8, v8

    invoke-static {}, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a()[Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;

    move-result-object v10

    aget-object v9, v10, v9

    iget v9, v9, Lcom/samsung/android/camera/core2/container/AIFLensPos$LensStepInfo;->a:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    sub-float/2addr v8, v9

    mul-float/2addr v7, p3

    add-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    aget v2, v5, v2

    aget p3, v5, v4

    aget v0, v5, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move p3, v2

    move v0, p3

    :goto_2
    const/16 v1, 0x3ff

    if-ne p2, v1, :cond_5

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 p3, p3, 0x2

    mul-int/lit8 v0, v0, 0x2

    :cond_5
    add-int/2addr v2, p1

    iput v2, p0, Lcom/samsung/android/camera/core2/container/AIFLensPos;->a:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/samsung/android/camera/core2/container/AIFLensPos;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/camera/core2/container/AIFLensPos;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/AIFLensPos;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/AIFLensPos;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/AIFLensPos;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LensPosition{position1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/AIFLensPos;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/AIFLensPos;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/AIFLensPos;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
