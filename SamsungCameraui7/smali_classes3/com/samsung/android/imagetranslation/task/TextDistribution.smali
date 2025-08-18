.class public Lcom/samsung/android/imagetranslation/task/TextDistribution;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextDistribution"

.field private static final noSpaceLangCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

.field mTRLResultStr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "lo"

    const-string/jumbo v2, "th"

    const-string v3, "ja"

    const-string/jumbo v4, "zh"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->noSpaceLangCode:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->mTRLResultStr:Ljava/util/List;

    return-void
.end method

.method private calcTrsCharIdxBasedOnStrLength(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, p2

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p0, v1, p3}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->checkWordBreakUsingIndex(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    const-string p1, "calcTrsCharIdxBasedOnStrLength : tarTRLLength("

    const-string p3, ") : "

    invoke-static {p2, p1, p3}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private charUnitRelativeDistribution(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->calcTrsCharIdxBasedOnStrLength(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, p2, v2, v5, v3}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->getCharsFromString(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, p2, v5, v6, v3}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->getCharsFromString(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private distributeTrsStrToLines(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->charUnitRelativeDistribution(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private distributeTrsStrToLinesWithSpace(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    const-string v1, "distributeTrsStrToLinesWithSpace"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n"

    const-string v1, ""

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v11, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_0

    :cond_0
    array-length v8, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_6

    aget-object v13, v3, v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v15, v12

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    int-to-float v12, v12

    int-to-float v9, v10

    div-float/2addr v12, v9

    move/from16 v16, v8

    float-to-double v8, v14

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v8, v17

    if-nez v8, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1
    add-float/2addr v14, v15

    cmpg-float v8, v14, v12

    if-gtz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_2
    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v12, v8

    cmpg-float v8, v14, v12

    if-gez v8, :cond_4

    if-gt v5, v4, :cond_4

    sub-float/2addr v12, v15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_2
    move v2, v12

    move v7, v2

    goto :goto_4

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    array-length v2, v3

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    aget-object v2, v3, v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v7, v13}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v16

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x1

    const/4 v12, 0x0

    :cond_7
    move v2, v12

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    int-to-float v8, v10

    div-float/2addr v6, v8

    if-nez v2, :cond_9

    float-to-double v8, v5

    float-to-double v5, v6

    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    mul-double/2addr v5, v13

    cmpl-double v5, v8, v5

    if-lez v5, :cond_9

    move v9, v12

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "\u3000"

    invoke-virtual {v4, v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v9, v7

    :goto_6
    if-nez v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    return v9
.end method

.method private fitTokensForGivenFontSize(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;IILandroid/graphics/Paint;Ljava/util/ArrayList;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Landroid/graphics/Paint;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDestLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->isLangWithoutSpaceDelimiter(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    const-string v0, " "

    :goto_0
    int-to-double v6, v2

    const-wide v8, 0x3fb3333333333333L    # 0.075

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    const/16 v7, 0x1e

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget-object v7, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Left padding: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, p4

    int-to-double v7, v7

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v9, v7

    double-to-int v9, v9

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v11, 0x0

    move-object v13, v5

    move-object v15, v13

    move-wide/from16 v17, v7

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_1
    array-length v7, v1

    if-ge v14, v7, :cond_8

    aget-object v7, v1, v14

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    invoke-static {v13, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v7

    move/from16 v19, v9

    int-to-double v8, v7

    add-double/2addr v11, v8

    move-object v9, v0

    move-object v13, v5

    move/from16 v16, v7

    goto/16 :goto_4

    :cond_1
    move/from16 v19, v9

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    invoke-static {v13, v0, v7}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v8, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v9

    add-int/2addr v9, v6

    const-string v13, "Total Height: "

    if-ge v9, v2, :cond_4

    invoke-static {v8, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v7

    array-length v9, v1

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    move-object/from16 v20, v8

    if-ne v14, v9, :cond_3

    int-to-double v8, v7

    add-double/2addr v11, v8

    sget-object v8, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v9, v0

    move/from16 v16, v7

    move-object/from16 v13, v20

    goto :goto_4

    :cond_4
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v8, v16

    int-to-double v8, v8

    add-double/2addr v11, v8

    invoke-static {v7, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, v2, :cond_6

    const/4 v8, 0x0

    return v8

    :cond_6
    invoke-static {v7, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v8

    array-length v9, v1

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    if-ne v14, v9, :cond_7

    move-object v9, v0

    int-to-double v0, v8

    add-double/2addr v11, v0

    sget-object v0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v9, v0

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object v13, v7

    move/from16 v16, v8

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move-object v0, v9

    move-object v15, v13

    move/from16 v9, v19

    goto/16 :goto_1

    :cond_8
    move/from16 v19, v9

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Line width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TOTAL line generated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getMaxTextSize(Ljava/util/ArrayList;Landroid/graphics/Paint;)I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    move/from16 v3, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updated Margin: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-double v7, v17, v11

    add-int/lit8 v2, v10, 0x1

    int-to-double v2, v2

    div-double v2, v7, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Updated Margin: totalHeightLeft - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Updated Margin: spacingBetweenLine - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const/4 v0, 0x1

    if-le v10, v0, :cond_a

    int-to-double v11, v1

    div-double/2addr v11, v4

    cmpg-double v6, v2, v11

    if-gez v6, :cond_a

    const/4 v6, 0x0

    return v6

    :cond_a
    const/4 v6, 0x0

    if-ne v10, v0, :cond_b

    int-to-double v9, v1

    div-double/2addr v9, v4

    cmpg-double v1, v7, v9

    if-gez v1, :cond_b

    return v6

    :cond_b
    move-object/from16 v1, p1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setMarginY(D)V

    return v0
.end method

.method private getCharsFromString(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 1

    const-string p0, " "

    if-nez p4, :cond_0

    sub-int p4, p3, p2

    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "\u3000"

    :cond_1
    return-object p1
.end method

.method private isLangWithoutSpaceDelimiter(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->noSpaceLangCode:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isSingleLine(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public LineBreakDistribution(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 4

    sget-object p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreakDistribution"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "After split trl lines count = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public checkWordBreakUsingIndex(ILjava/lang/String;)I
    .locals 5

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v3, p0, v2

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int v0, p0, p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    if-le p0, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    neg-int v0, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public countTRLReqElements()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getTrlResult()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public countTRLResElements()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->mTRLResultStr:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public distribute()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->isInvalidTRLResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->processTRLUnitParagraph()V

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->distributeTRLResultsToLines()V

    const/4 p0, 0x1

    return p0
.end method

.method public distributeTRLResultsBasedOnBlockSpace(Ljava/lang/String;IILcom/samsung/android/imagetranslation/jni/SceneText;)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p3

    move-object/from16 v9, p4

    sget-object v0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    const-string v1, "distributeTRLResultsBasedOnBlockSpace"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n"

    const-string v1, " \n "

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    move v2, v1

    :goto_0
    int-to-float v3, v8

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/samsung/android/imagetranslation/task/TextDistribution;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDestLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->isLangWithoutSpaceDelimiter(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " "

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_2
    sget-object v1, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trsStr = ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v11

    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v4, v11, v2

    sget-object v5, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "token = ["

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    array-length v0, v11

    sget-object v1, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    const-string v2, "Token Num: "

    const-string v4, " blockWidth: "

    const-string v5, " blockHeight: "

    move/from16 v12, p2

    invoke-static {v0, v12, v2, v4, v5}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v15, v0

    move v6, v1

    move v5, v3

    :goto_4
    if-le v15, v5, :cond_5

    sub-int v0, v15, v5

    div-int/lit8 v0, v0, 0x2

    add-int v4, v0, v5

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v2, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking for font Size of: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v7, v2

    move-object v2, v11

    move v8, v3

    move/from16 v3, p2

    move/from16 v16, v4

    move/from16 v4, p3

    move/from16 v17, v5

    move-object v5, v14

    move-object/from16 p1, v10

    move v10, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->fitTokensForGivenFontSize(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;IILandroid/graphics/Paint;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v16, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current best Fit size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    move v6, v8

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v16, -0x1

    move v15, v4

    move v6, v10

    move/from16 v5, v17

    :goto_5
    move-object/from16 v7, p0

    move-object/from16 v10, p1

    move/from16 v8, p3

    goto :goto_4

    :cond_5
    move v10, v6

    sget-object v7, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Best fit found for size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setFontSize(F)V

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v2, v11

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->fitTokensForGivenFontSize(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;IILandroid/graphics/Paint;Ljava/util/ArrayList;)Z

    const-string v0, "Generated following lines:"

    invoke-static {v7, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9, v13}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setSplitTRSLines(Ljava/util/ArrayList;)V

    return-void
.end method

.method public distributeTRLResultsToLines()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getBlockCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->mTRLResultStr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distributeTRLResultsToLineBasedOnSpace : Error! Block("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getBlockCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") != Trs elements"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->mTRLResultStr:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/samsung/android/imagetranslation/data/BlockData;

    invoke-direct {v4, v3, v2}, Lcom/samsung/android/imagetranslation/data/BlockData;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/imagetranslation/jni/SceneText;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/data/BlockData;

    iget-object v3, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->mTRLResultStr:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getParagraph()Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getBlockWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getBlockHeight()I

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getParagraph()Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->distributeTRLResultsBasedOnBlockSpace(Ljava/lang/String;IILcom/samsung/android/imagetranslation/jni/SceneText;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getParagraph()Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->LineBreakDistribution(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->distributeTrsResultsBasedOnLinesSpace(Ljava/lang/String;Lcom/samsung/android/imagetranslation/data/BlockData;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public distributeTrsResultsBasedOnLinesSpace(Ljava/lang/String;Lcom/samsung/android/imagetranslation/data/BlockData;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getLinesInBlock()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    const-string v1, "Got a null block"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getLinesInBlock()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->isSingleLine(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getLinesInBlock()Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getLinesInBlock()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->distributeTrsStrToLinesWithSpace(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/BlockData;->getLinesInBlock()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->distributeTrsStrToLines(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isInvalidTRLResult()Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->countTRLReqElements()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/task/TextDistribution;->countTRLResElements()I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/imagetranslation/task/TextDistribution;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR : TRL Req Element Count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " TRL Res Element Count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public processTRLUnitLine()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->mTRLResultStr:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processTRLUnitParagraph()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    iget-object v3, p0, Lcom/samsung/android/imagetranslation/task/TextDistribution;->mTRLResultStr:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
