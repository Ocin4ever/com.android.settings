.class Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/livetranslation/util/LineBreaker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker$BulletParagraphDetector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFirstWordWidth(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method


# virtual methods
.method public getLinedString(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/BlockInfoUtil;->getMaxLineWidth(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)I

    move-result v0

    new-instance v1, Lcom/samsung/android/livetranslation/util/BrokenLineDetector;

    invoke-direct {v1, p1}, Lcom/samsung/android/livetranslation/util/BrokenLineDetector;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    new-instance v2, Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker$BulletParagraphDetector;

    invoke-direct {v2, p1}, Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker$BulletParagraphDetector;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v5}, Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker;->getFirstWordWidth(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)I

    move-result v6

    if-le v4, v6, :cond_2

    invoke-virtual {v1, v5}, Lcom/samsung/android/livetranslation/util/BrokenLineDetector;->isContinuousLine(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v2, v5}, Lcom/samsung/android/livetranslation/util/ParagraphRenderLineBreaker$BulletParagraphDetector;->isBulletLine(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v4, "\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
