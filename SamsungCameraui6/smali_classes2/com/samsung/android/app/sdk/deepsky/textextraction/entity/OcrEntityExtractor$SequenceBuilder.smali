.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$SequenceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildLine(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;ZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg6/o;->i(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lg6/o;->n()V

    :cond_0
    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    move-object v7, p0

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v7, p0

    move-object v8, p1

    move v4, v3

    :goto_1
    invoke-direct {p0, v5, v4, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$SequenceBuilder;->buildWord(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;ZLjava/util/List;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;)V

    move v4, v6

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "whitespace line"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x36

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;Ljava/lang/String;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final buildWord(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;ZLjava/util/List;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;",
            ">;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;->getString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    const-string v5, ""

    move-object v1, v10

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;Ljava/lang/String;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    const-string v11, " "

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "whitespace word"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x36

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;Ljava/lang/String;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final buildBlock(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;ZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "blockInfo"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seq"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg6/o;->i(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lg6/o;->n()V

    :cond_0
    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    move-object v7, p0

    goto :goto_1

    :cond_1
    move-object v7, p0

    move v4, v3

    :goto_1
    invoke-direct {p0, v5, v4, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$SequenceBuilder;->buildLine(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;ZLjava/util/List;)V

    move v4, v6

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "whitespace block"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x36

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;Ljava/lang/String;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
