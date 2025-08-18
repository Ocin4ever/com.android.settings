.class public Lcom/samsung/android/imagetranslation/util/TextAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextAlignment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static detectOutliers(Lcom/samsung/android/imagetranslation/jni/SceneText;)[Z
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    aget-object v2, v0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    aget-object v4, v0, v3

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-object v4, v0, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    aget-object v0, v0, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    new-array v4, v2, [Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([ZZ)V

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_7

    aget-boolean v6, v4, v5

    if-nez v6, :cond_2

    :cond_1
    move/from16 v29, v2

    move-object/from16 v27, v4

    move/from16 v30, v5

    move v2, v1

    move v1, v3

    goto/16 :goto_4

    :cond_2
    move v6, v1

    :goto_2
    if-ge v6, v2, :cond_1

    if-eq v5, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v8

    aget-object v9, v8, v1

    iget v10, v9, Landroid/graphics/Point;->x:I

    int-to-double v11, v10

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-double v13, v9

    aget-object v9, v8, v3

    iget v10, v9, Landroid/graphics/Point;->x:I

    move-object/from16 v27, v4

    int-to-double v3, v10

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-double v9, v9

    const/16 v28, 0x2

    aget-object v15, v8, v28

    iget v1, v15, Landroid/graphics/Point;->x:I

    move/from16 v29, v2

    int-to-double v1, v1

    iget v15, v15, Landroid/graphics/Point;->y:I

    move/from16 v30, v5

    move/from16 v31, v6

    int-to-double v5, v15

    const/4 v15, 0x3

    aget-object v8, v8, v15

    iget v15, v8, Landroid/graphics/Point;->x:I

    move-wide/from16 v21, v5

    int-to-double v5, v15

    iget v8, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v32, v7

    int-to-double v7, v8

    move-wide v15, v3

    move-wide/from16 v17, v9

    move-wide/from16 v19, v1

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    invoke-static/range {v11 .. v26}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->getRotatedRectangleCenter(DDDDDDDD)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v0, :cond_5

    aget-object v3, v32, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    aget-object v4, v32, v28

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget-object v4, v32, v2

    iget v2, v4, Landroid/graphics/Point;->y:I

    aget-object v4, v32, v28

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lt v1, v3, :cond_3

    if-gt v1, v2, :cond_3

    const/4 v1, 0x0

    aput-boolean v1, v27, v30

    aput-boolean v1, v27, v31

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move v1, v2

    aget-object v2, v32, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v4, v32, v28

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v4, v32, v1

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v5, v32, v28

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lt v3, v2, :cond_4

    if-gt v3, v4, :cond_4

    const/4 v2, 0x0

    aput-boolean v2, v27, v30

    aput-boolean v2, v27, v31

    goto :goto_3

    :cond_6
    move/from16 v29, v2

    move-object/from16 v27, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move v2, v1

    move v1, v3

    :goto_3
    add-int/lit8 v6, v31, 0x1

    move v3, v1

    move v1, v2

    move-object/from16 v4, v27

    move/from16 v2, v29

    move/from16 v5, v30

    goto/16 :goto_2

    :goto_4
    add-int/lit8 v5, v30, 0x1

    move v3, v1

    move v1, v2

    move-object/from16 v4, v27

    move/from16 v2, v29

    goto/16 :goto_1

    :cond_7
    move-object/from16 v27, v4

    return-object v27
.end method

.method public static generateLineEquation(DDDD)[D
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x3

    cmpl-double v6, p0, p4

    if-nez v6, :cond_0

    neg-double p0, p0

    new-array p2, v5, [D

    aput-wide v3, p2, v2

    const-wide/16 p3, 0x0

    aput-wide p3, p2, v1

    aput-wide p0, p2, v0

    return-object p2

    :cond_0
    sub-double/2addr p6, p2

    sub-double/2addr p4, p0

    div-double/2addr p6, p4

    mul-double/2addr p0, p6

    neg-double p0, p0

    add-double/2addr p0, p2

    neg-double p2, p6

    neg-double p0, p0

    new-array p4, v5, [D

    aput-wide p2, p4, v2

    aput-wide v3, p4, v1

    aput-wide p0, p4, v0

    return-object p4
.end method

.method public static getAlignmentOfBlock(Lcom/samsung/android/imagetranslation/jni/SceneText;)I
    .locals 23

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->detectOutliers(Lcom/samsung/android/imagetranslation/jni/SceneText;)[Z

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-gt v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    aget-boolean v5, v0, v4

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/imagetranslation/util/TextAlignment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "detectOutliers: Lines to consider - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " out of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v4, v0

    move v5, v4

    move v6, v5

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-gt v3, v7, :cond_6

    if-ne v3, v2, :cond_2

    move/from16 v22, v3

    move/from16 v20, v4

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v7, v3, -0x2

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v7

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v11, v10, v0

    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-double v13, v12

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-double v11, v11

    const/4 v15, 0x3

    aget-object v15, v10, v15

    iget v0, v15, Landroid/graphics/Point;->x:I

    move/from16 v21, v9

    int-to-double v8, v0

    iget v0, v15, Landroid/graphics/Point;->y:I

    move/from16 v22, v3

    int-to-double v2, v0

    move-wide v15, v11

    move-wide/from16 v17, v8

    move-wide/from16 v19, v2

    invoke-static/range {v13 .. v20}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->generateLineEquation(DDDD)[D

    move-result-object v0

    const/4 v2, 0x1

    aget-object v3, v10, v2

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-double v11, v2

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-double v13, v2

    const/4 v2, 0x2

    aget-object v3, v10, v2

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-double v8, v2

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    move-wide v15, v8

    move-wide/from16 v17, v2

    invoke-static/range {v11 .. v18}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->generateLineEquation(DDDD)[D

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v8, v0, v3

    const/4 v10, 0x1

    aget-wide v11, v0, v10

    const/4 v10, 0x2

    aget-wide v13, v0, v10

    aget-object v0, v7, v3

    iget v3, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v5

    move/from16 v19, v6

    int-to-double v5, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v20, v4

    int-to-double v3, v0

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v5

    move-wide/from16 v16, v3

    invoke-static/range {v8 .. v17}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->getPerpendicularDistanceOfPointFromLine(DDDDD)D

    move-result-wide v3

    double-to-float v0, v3

    const/4 v3, 0x0

    aget-wide v8, v2, v3

    const/4 v3, 0x1

    aget-wide v10, v2, v3

    const/4 v4, 0x2

    aget-wide v12, v2, v4

    aget-object v2, v7, v3

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-double v14, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    move-wide/from16 v16, v2

    invoke-static/range {v8 .. v17}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->getPerpendicularDistanceOfPointFromLine(DDDDD)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v4, v6

    double-to-int v4, v4

    sget-object v5, Lcom/samsung/android/imagetranslation/util/TextAlignment;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MIN_VARIATION"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Text : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, v21

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LeftVariation - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " RightVariation - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " CenterVariation - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v4, v4

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_3

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_3

    :goto_2
    move/from16 v5, v18

    :goto_3
    move/from16 v6, v19

    :goto_4
    move/from16 v4, v20

    goto :goto_5

    :cond_3
    cmpg-float v4, v0, v2

    if-gez v4, :cond_4

    cmpg-float v4, v0, v3

    if-gez v4, :cond_4

    add-int/lit8 v4, v20, 0x1

    move/from16 v5, v18

    move/from16 v6, v19

    goto :goto_5

    :cond_4
    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    cmpg-float v0, v2, v3

    if-gez v0, :cond_5

    add-int/lit8 v5, v18, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v19, 0x1

    move/from16 v5, v18

    goto :goto_4

    :goto_5
    add-int/lit8 v3, v22, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_6
    move/from16 v20, v4

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int v4, v20, v18

    add-int v4, v4, v19

    const-wide v1, 0x3fd3333333333333L    # 0.3

    int-to-double v5, v0

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ge v4, v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    move/from16 v5, v18

    move/from16 v6, v19

    const/4 v0, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v4, v20

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v1, v4, :cond_8

    return v0

    :cond_8
    if-ne v1, v5, :cond_9

    const/4 v0, 0x2

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public static getPerpendicularDistanceOfPointFromLine(DDDDD)D
    .locals 0

    mul-double/2addr p6, p0

    mul-double/2addr p8, p2

    add-double/2addr p8, p6

    add-double/2addr p8, p4

    invoke-static {p8, p9}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr p4, p0

    return-wide p4
.end method

.method private static getRotatedRectangleCenter(DDDDDDDD)[I
    .locals 10

    add-double v0, p0, p4

    add-double v0, v0, p8

    add-double v0, v0, p12

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    add-double v4, p2, p6

    add-double v4, v4, p10

    add-double v4, v4, p14

    div-double/2addr v4, v2

    sub-double v2, p6, p2

    sub-double v6, p4, p0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v8

    double-to-int v2, v6

    double-to-int v0, v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method
