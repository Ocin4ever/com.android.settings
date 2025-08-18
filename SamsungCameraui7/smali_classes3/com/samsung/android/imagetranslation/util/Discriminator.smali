.class public Lcom/samsung/android/imagetranslation/util/Discriminator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Discriminator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateScore(Ljava/util/List;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            ">;)D"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/imagetranslation/util/Discriminator;->getWeightedRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/util/Pair;

    iget-object v8, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v3, v8

    iget-object v8, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/imagetranslation/util/Rule;

    invoke-interface {v8, p0}, Lcom/samsung/android/imagetranslation/util/Rule;->getScore(Ljava/util/List;)D

    move-result-wide v8

    iget-object v10, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v5, v10

    sget-object v8, Lcom/samsung/android/imagetranslation/util/Discriminator;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/imagetranslation/util/Rule;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " weighted score : "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmpl-double p0, v3, v1

    if-lez p0, :cond_1

    div-double v1, v5, v3

    :cond_1
    sget-object p0, Lcom/samsung/android/imagetranslation/util/Discriminator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "score: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method private static getWeightedRules()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Lcom/samsung/android/imagetranslation/util/Rule;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pair;

    new-instance v1, Lcom/samsung/android/imagetranslation/util/WordCountRule;

    invoke-direct {v1}, Lcom/samsung/android/imagetranslation/util/WordCountRule;-><init>()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/core/util/Pair;

    new-instance v3, Lcom/samsung/android/imagetranslation/util/LineWidthRule;

    invoke-direct {v3}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;-><init>()V

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isDocument(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/Discriminator;->calculateScore(Ljava/util/List;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isParagraph(Landroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/imagetranslation/util/Discriminator;->calculateScore(Ljava/util/List;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/Discriminator;->isShortSentence(Landroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static isParagraph(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/Discriminator;->calculateScore(Ljava/util/List;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isShortSentence(Landroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/BlockInfoUtil;->getWordCount(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;

    invoke-direct {v0, p0}, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->isSentenceBlock(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result p0

    return p0
.end method
