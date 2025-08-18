.class public Lcom/samsung/android/imagetranslation/util/SceneTextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENLARGEMENT_RATIO:F = 1.0f

.field private static final FONT_WEIGHT:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "SceneTextUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLangToMap(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static generateRotationMatrix(IIFI)Landroid/graphics/Matrix;
    .locals 12

    sget-object v0, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->TAG:Ljava/lang/String;

    const-string v1, "generateRotationMatrix IN  : Width="

    const-string v2, " Height="

    const-string v3, " ResizeRatio="

    invoke-static {p0, p1, v1, v2, v3}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " Orientation="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v5, p0, v1

    div-float/2addr v5, p2

    float-to-int v5, v5

    int-to-float p1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, p2

    float-to-int v1, v1

    const-string v6, "generateRotationMatrix OUT : Width="

    invoke-static {v5, v1, v6, v2, v3}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x7

    const/4 v0, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz p3, :cond_3

    const/16 v11, 0x5a

    if-eq p3, v11, :cond_2

    const/16 v11, 0xb4

    if-eq p3, v11, :cond_1

    const/16 v11, 0x10e

    if-eq p3, v11, :cond_0

    const/4 p0, 0x0

    move-object v4, p0

    move-object v6, v4

    goto/16 :goto_1

    :cond_0
    new-array p3, v9, [F

    aput v10, p3, v8

    aput p1, p3, v7

    aput v10, p3, v6

    aput v10, p3, v4

    aput p0, p3, v3

    aput v10, p3, v2

    aput p0, p3, v0

    aput p1, p3, p2

    new-array p0, v9, [F

    aput v10, p0, v8

    aput v10, p0, v7

    int-to-float p1, v1

    aput p1, p0, v6

    aput v10, p0, v4

    aput p1, p0, v3

    int-to-float p1, v5

    aput p1, p0, v2

    aput v10, p0, v0

    aput p1, p0, p2

    :goto_0
    move-object v6, p0

    move-object v4, p3

    goto :goto_1

    :cond_1
    new-array p3, v9, [F

    aput p0, p3, v8

    aput p1, p3, v7

    aput v10, p3, v6

    aput p1, p3, v4

    aput v10, p3, v3

    aput v10, p3, v2

    aput p0, p3, v0

    aput v10, p3, p2

    new-array p0, v9, [F

    aput v10, p0, v8

    aput v10, p0, v7

    int-to-float p1, v5

    aput p1, p0, v6

    aput v10, p0, v4

    aput p1, p0, v3

    int-to-float p1, v1

    aput p1, p0, v2

    aput v10, p0, v0

    aput p1, p0, p2

    goto :goto_0

    :cond_2
    new-array p3, v9, [F

    aput p0, p3, v8

    aput v10, p3, v7

    aput p0, p3, v6

    aput p1, p3, v4

    aput v10, p3, v3

    aput p1, p3, v2

    aput v10, p3, v0

    aput v10, p3, p2

    new-array p0, v9, [F

    aput v10, p0, v8

    aput v10, p0, v7

    int-to-float p1, v1

    aput p1, p0, v6

    aput v10, p0, v4

    aput p1, p0, v3

    int-to-float p1, v5

    aput p1, p0, v2

    aput v10, p0, v0

    aput p1, p0, p2

    goto :goto_0

    :cond_3
    new-array p3, v9, [F

    aput v10, p3, v8

    aput v10, p3, v7

    aput p0, p3, v6

    aput v10, p3, v4

    aput p0, p3, v3

    aput p1, p3, v2

    aput v10, p3, v0

    aput p1, p3, p2

    new-array p0, v9, [F

    aput v10, p0, v8

    aput v10, p0, v7

    int-to-float p1, v5

    aput p1, p0, v6

    aput v10, p0, v4

    aput p1, p0, v3

    int-to-float p1, v1

    aput p1, p0, v2

    aput v10, p0, v0

    aput p1, p0, p2

    goto :goto_0

    :goto_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    return-object p0
.end method

.method public static getCeneterPoint([Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    iget v5, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v3, v3, 0x4

    invoke-direct {p0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static getLongestLine(Ljava/util/ArrayList;Landroid/graphics/Paint;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Paint;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v3

    if-le v3, v2, :cond_1

    move v1, v0

    move v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getLongestLine([Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 5
    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget-object v3, p0, v0

    invoke-static {v3, p1}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v3

    if-le v3, v2, :cond_1

    move v1, v0

    move v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getMaxTextSize(Ljava/util/ArrayList;Landroid/graphics/Paint;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Paint;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static getOptimalLineMaskSize([Landroid/graphics/Point;Ljava/lang/String;I)Landroid/util/Size;
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    filled-new-array {v3, v4, v5, v6, v3}, [I

    move-result-object v7

    move v8, v3

    :goto_0
    if-ge v8, v0, :cond_0

    aget v9, v7, v8

    aget-object v9, p0, v9

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/lit8 v10, v8, 0x1

    aget v11, v7, v10

    aget-object v11, p0, v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v4

    aput v9, v1, v8

    aget v9, v7, v8

    aget-object v9, p0, v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    aget v11, v7, v10

    aget-object v11, p0, v11

    iget v11, v11, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v4

    aput v9, v2, v8

    move v8, v10

    goto :goto_0

    :cond_0
    new-array p0, v0, [F

    const v7, 0x60ad78ec    # 1.0E20f

    move v8, v3

    move v9, v8

    :goto_1
    if-ge v8, v0, :cond_2

    aget v10, v1, v8

    mul-int/2addr v10, v10

    aget v11, v2, v8

    mul-int/2addr v11, v11

    add-int/2addr v11, v10

    int-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, p0, v8

    cmpg-float v11, v10, v7

    if-gez v11, :cond_1

    move v9, v8

    move v7, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, v5, :cond_3

    add-int/lit8 p1, v9, 0x1

    rem-int/2addr p1, v0

    aget p1, p0, p1

    add-int/lit8 p2, v9, 0x3

    rem-int/2addr p2, v0

    aget p2, p0, p2

    add-float/2addr p1, p2

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    float-to-int p1, p1

    aget p2, p0, v9

    add-int/2addr v9, v5

    rem-int/2addr v9, v0

    aget p0, p0, v9

    :goto_2
    add-float/2addr p2, p0

    mul-float/2addr p2, v2

    div-float/2addr p2, v1

    float-to-int p0, p2

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_7

    const/16 p1, 0xb4

    if-ne p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 p1, 0x5a

    if-eq p2, p1, :cond_6

    const/16 p1, 0x10e

    if-ne p2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    move p0, p1

    goto :goto_5

    :cond_6
    :goto_3
    aget p1, p0, v4

    aget p2, p0, v6

    add-float/2addr p1, p2

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    float-to-int p1, p1

    aget p2, p0, v3

    aget p0, p0, v5

    goto :goto_2

    :cond_7
    :goto_4
    aget p1, p0, v3

    aget p2, p0, v5

    add-float/2addr p1, p2

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    float-to-int p1, p1

    aget p2, p0, v4

    aget p0, p0, v6

    goto :goto_2

    :goto_5
    if-ge p1, p0, :cond_8

    goto :goto_6

    :cond_8
    move v12, p1

    move p1, p0

    move p0, v12

    :goto_6
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public static getTextAlignedPaint(I)Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    sget-object p0, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->TAG:Ljava/lang/String;

    const-string v2, "Align mode is not correct"

    invoke-static {p0, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getTextBottom(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static getTrsTextMaskPoly(IIII)[Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Point;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_4

    const/16 v5, 0x5a

    if-eq p0, v5, :cond_3

    const/16 v5, 0xb4

    if-eq p0, v5, :cond_2

    const/16 v5, 0x10e

    if-eq p0, v5, :cond_1

    sget-object p0, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->TAG:Ljava/lang/String;

    const-string p1, "Device orientation is not correct"

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    aget-object p0, v1, v2

    iput v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr p3, p1

    sub-int/2addr p3, v4

    iput p3, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v4

    iput v2, p0, Landroid/graphics/Point;->x:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v3

    sub-int/2addr p2, v4

    iput p2, p0, Landroid/graphics/Point;->x:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v0

    iput p2, p0, Landroid/graphics/Point;->x:I

    iput p3, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    aget-object p0, v1, v2

    sub-int/2addr p2, v4

    iput p2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr p3, p1

    sub-int/2addr p3, v4

    iput p3, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v4

    iput v2, p0, Landroid/graphics/Point;->x:I

    iput p3, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v3

    iput v2, p0, Landroid/graphics/Point;->x:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v0

    iput p2, p0, Landroid/graphics/Point;->x:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    aget-object p0, v1, v2

    sub-int/2addr p2, v4

    iput p2, p0, Landroid/graphics/Point;->x:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v4

    iput p2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr p3, p1

    sub-int/2addr p3, v4

    iput p3, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v3

    iput v2, p0, Landroid/graphics/Point;->x:I

    iput p3, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v0

    iput v2, p0, Landroid/graphics/Point;->x:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_4
    aget-object p0, v1, v2

    iput v2, p0, Landroid/graphics/Point;->x:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v4

    sub-int/2addr p2, v4

    iput p2, p0, Landroid/graphics/Point;->x:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v3

    iput p2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p3

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/graphics/Point;->y:I

    aget-object p0, v1, v0

    iput v2, p0, Landroid/graphics/Point;->x:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    :goto_1
    return-object v1
.end method

.method private static reArrangePoly([Landroid/graphics/Point;I)[Landroid/graphics/Point;
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Point;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Point;

    :cond_3
    return-object p0
.end method

.method public static rotatePoly([Landroid/graphics/Point;Ljava/lang/String;Landroid/graphics/Matrix;I)[Landroid/graphics/Point;
    .locals 6

    array-length p1, p0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-object v4, p0, v2

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    aput v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    aput v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    array-length p0, p0

    new-array p1, p0, [Landroid/graphics/Point;

    :goto_1
    if-ge v1, p0, :cond_1

    new-instance p2, Landroid/graphics/Point;

    mul-int/lit8 v2, v1, 0x2

    aget v3, v0, v2

    float-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    float-to-int v2, v2

    invoke-direct {p2, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, p3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->reArrangePoly([Landroid/graphics/Point;I)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
