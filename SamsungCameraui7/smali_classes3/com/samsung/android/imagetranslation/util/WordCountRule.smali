.class Lcom/samsung/android/imagetranslation/util/WordCountRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/imagetranslation/util/Rule;


# static fields
.field private static final MIN_CHARACTER_COUNT_FOR_CJ:I = 0xa

.field private static final MIN_WORD_COUNT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScore(Ljava/util/List;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    new-instance v6, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector;

    invoke-direct {v6, p1}, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/imagetranslation/util/CJDetector;->isCJLanguage(Ljava/lang/String;)Z

    move-result v8

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-le v7, v8, :cond_3

    :cond_1
    :goto_1
    add-double/2addr v4, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x3

    if-gt v8, v11, :cond_1

    invoke-virtual {v6, v7}, Lcom/samsung/android/imagetranslation/util/BrokenLineDetector;->isContinuousLine(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-double/2addr v2, v9

    goto :goto_0

    :cond_4
    cmpl-double p0, v2, v0

    if-lez p0, :cond_5

    div-double v0, v4, v2

    :cond_5
    return-wide v0
.end method
