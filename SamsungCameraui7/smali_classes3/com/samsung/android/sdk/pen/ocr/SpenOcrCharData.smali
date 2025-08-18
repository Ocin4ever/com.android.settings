.class public Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpenOcrCharData"


# instance fields
.field private mAngle:F

.field private mRect:[Landroid/graphics/Point;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mAngle:F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mText:Ljava/lang/String;

    return-void
.end method

.method public final getAngle()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mAngle:F

    return p0
.end method

.method public final getRect()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public getTextRect()[Landroid/graphics/Point;
    .locals 2

    const-string v0, "SpenOcrCharData"

    const-string v1, "SpenOcrCharData.getTextRect() was deprecated. Use getRect() instead!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    return-object p0
.end method

.method public scale(F)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mAngle:F

    return-void
.end method

.method public setRect([II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x8

    .line 5
    const-string v3, "SpenOcrCharData"

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    .line 6
    const-string v0, "SpenOcrCharData::setRect rect(int array)\'s length is "

    .line 7
    invoke-static {v1, v0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    aget v2, p1, v4

    const/4 v5, 0x1

    aget v6, p1, v5

    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v6, 0x2

    aget v7, p1, v6

    const/4 v8, 0x3

    aget v9, p1, v8

    invoke-direct {v2, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    const/4 v9, 0x4

    aget v9, p1, v9

    const/4 v10, 0x5

    aget v10, p1, v10

    invoke-direct {v7, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    const/4 v10, 0x6

    aget v10, p1, v10

    const/4 v11, 0x7

    aget v11, p1, v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v1, v2, v7, v9}, [Landroid/graphics/Point;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    .line 11
    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    aget-object v1, v1, v8

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    aget-object v0, v0, v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string v1, "SpenOcrWordData::setRect [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRect([Landroid/graphics/Point;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mRect:[Landroid/graphics/Point;

    aget-object p0, p0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    const-string p1, "SpenOcrCharData::setRect [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenOcrCharData"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->mText:Ljava/lang/String;

    return-void
.end method
