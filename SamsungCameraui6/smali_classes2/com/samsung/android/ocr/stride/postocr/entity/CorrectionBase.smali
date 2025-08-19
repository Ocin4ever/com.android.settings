.class public Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CorrectionBase"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I
    .locals 9

    const/4 v0, -0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move p0, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    goto :goto_0

    :cond_2
    move p0, v0

    move p2, p0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    iget v4, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4

    iget-object v4, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    add-int v6, v4, v3

    if-ge v6, p2, :cond_3

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v4, p2, v3

    goto :goto_2

    :cond_4
    move v2, v0

    move v4, v2

    :goto_2
    move v6, v2

    :goto_3
    iget v7, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    if-ge v6, v7, :cond_6

    iget-object v7, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v7, v7, v6

    iget v7, v7, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    add-int v8, v7, v3

    if-ge v8, p0, :cond_5

    add-int/2addr v3, v7

    add-int/2addr v3, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    sub-int v0, p0, v3

    move p1, v0

    move v0, v6

    goto :goto_4

    :cond_6
    move p1, v0

    :goto_4
    sget-object v3, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    new-array v3, v3, [I

    aput p2, v3, v1

    aput p0, v3, v5

    const/4 p0, 0x2

    aput v2, v3, p0

    const/4 p0, 0x3

    aput v0, v3, p0

    const/4 p0, 0x4

    aput v4, v3, p0

    const/4 p0, 0x5

    aput p1, v3, p0

    return-object v3
.end method

.method public static joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    return-void
.end method

.method public static joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_0

    iget-object v7, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v7, v7, v6

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    new-instance v8, Lcom/samsung/android/ocr/MOCRResult$Word;

    invoke-direct {v8}, Lcom/samsung/android/ocr/MOCRResult$Word;-><init>()V

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/graphics/Point;

    iput-object v9, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    iget-object v10, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v11, v10, v1

    aget-object v10, v10, v2

    iget-object v11, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    aget-object v12, v11, v5

    aput-object v12, v9, v5

    iget-object v10, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    aget-object v12, v10, v7

    aput-object v12, v9, v7

    const/4 v12, 0x2

    aget-object v10, v10, v12

    aput-object v10, v9, v12

    const/4 v10, 0x3

    aget-object v11, v11, v10

    aput-object v11, v9, v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    move v12, v1

    :goto_2
    if-gt v12, v2, :cond_3

    iget-object v13, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v13, v13, v12

    iget-object v14, v13, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v13, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    add-float/2addr v11, v14

    if-eqz v6, :cond_2

    iget-object v13, v13, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_PHONE_NUMBER:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v13, ","

    const/16 v14, 0x2e

    if-ne v3, v12, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v12

    :goto_3
    if-ltz v12, :cond_5

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    sub-int/2addr v15, v7

    if-eq v12, v15, :cond_4

    invoke-virtual {v10, v12, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_4

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v14, v15, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_4
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v13, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v12

    goto :goto_3

    :cond_5
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SQUARE_BRACKET_IN_PHONE_NUMBER:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const/4 v15, -0x1

    if-ne v3, v12, :cond_6

    const-string v12, "]"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v15, :cond_6

    const/16 v5, 0x29

    invoke-virtual {v10, v12, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_6

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v5, v12, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_6
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_EMAIL_OR_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    if-ne v3, v5, :cond_7

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_7

    invoke-virtual {v10, v5, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_7

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v14, v5, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_7
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_EMAIL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v12, ".."

    if-ne v3, v5, :cond_8

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_8

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8

    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    if-ne v3, v5, :cond_a

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_9

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_9

    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    const-string v5, "::"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_a

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_MULTIPLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    if-ne v3, v5, :cond_c

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    :goto_4
    if-ltz v5, :cond_c

    if-eqz v5, :cond_b

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v7

    if-eq v5, v12, :cond_b

    invoke-virtual {v10, v5, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_b

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v14, v12, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_b
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v13, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    :cond_c
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_O_IN_DATETIME:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    if-ne v3, v5, :cond_10

    const-string v3, "O"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    :goto_5
    const/16 v12, 0x30

    if-ltz v5, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    sub-int/2addr v13, v7

    if-eq v5, v13, :cond_d

    invoke-virtual {v10, v5, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_d

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v12, v13, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_d
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    goto :goto_5

    :cond_e
    const-string v3, "o"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    :goto_6
    if-ltz v5, :cond_10

    invoke-virtual {v10, v5, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_f

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v12, v13, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_f
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    sub-int v1, v2, v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v11, v1

    iput v11, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    if-eqz v6, :cond_11

    const/4 v1, 0x0

    new-array v3, v1, [Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-interface {v9, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$Char;

    iput-object v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    array-length v1, v1

    iput v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    :goto_7
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    :goto_8
    iget v2, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    if-ge v1, v2, :cond_12

    iget-object v2, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v2, v2, v1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/samsung/android/ocr/MOCRResult$Word;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$Word;

    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    array-length v1, v1

    iput v1, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    return-void
.end method

.method public static replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;Ljava/lang/String;)V

    return-void
.end method

.method public static replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_2_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const/4 v3, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p3, "2"

    :cond_2
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v3, :cond_3

    const/16 v0, 0xb2

    invoke-virtual {v2, p3, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iget-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v4, v4, p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    aget-object p3, v4, p3

    iput v0, p3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_3
    sget-object p3, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_3_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    if-ne p2, p3, :cond_4

    const-string p2, "3"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v3, :cond_4

    const/16 p3, 0xb3

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v0, v0, p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    aget-object p0, p0, p2

    iput p3, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_4
    return-void
.end method
