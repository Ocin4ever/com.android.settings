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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I
    .locals 7

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    :goto_0
    move v2, p0

    move v1, p2

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p2

    :goto_1
    move v2, v1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    move p2, p0

    .line 8
    :goto_3
    iget v3, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    if-ge p0, v3, :cond_4

    .line 9
    iget-object v3, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v3, v3, p0

    .line 10
    iget v3, v3, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    add-int v4, v3, p2

    if-ge v4, v1, :cond_3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    sub-int v3, v1, p2

    move v5, v3

    move v3, p0

    goto :goto_4

    :cond_4
    move v3, v0

    move v5, v3

    :goto_4
    move p0, v3

    .line 11
    :goto_5
    iget v4, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    if-ge p0, v4, :cond_6

    .line 12
    iget-object v4, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v4, v4, p0

    .line 13
    iget v4, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    add-int v6, v4, p2

    if-ge v6, v2, :cond_5

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_5
    sub-int v0, v2, p2

    move v4, p0

    move v6, v0

    goto :goto_6

    :cond_6
    move v4, v0

    move v6, v4

    .line 14
    :goto_6
    sget-object p0, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    filled-new-array/range {v1 .. v6}, [I

    move-result-object p0

    return-object p0
.end method

.method public static joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    return-void
.end method

.method public static joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_0

    .line 3
    iget-object v7, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
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

    .line 5
    :goto_1
    new-instance v8, Lcom/samsung/android/ocr/MOCRResult$Word;

    invoke-direct {v8}, Lcom/samsung/android/ocr/MOCRResult$Word;-><init>()V

    const/4 v9, 0x4

    .line 6
    new-array v9, v9, [Landroid/graphics/Point;

    iput-object v9, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 7
    iget-object v10, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v11, v10, v1

    .line 8
    aget-object v10, v10, v2

    .line 9
    iget-object v11, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    aget-object v12, v11, v5

    aput-object v12, v9, v5

    .line 10
    iget-object v10, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    aget-object v12, v10, v7

    aput-object v12, v9, v7

    const/4 v12, 0x2

    .line 11
    aget-object v10, v10, v12

    aput-object v10, v9, v12

    const/4 v10, 0x3

    .line 12
    aget-object v11, v11, v10

    aput-object v11, v9, v10

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    move v12, v1

    :goto_2
    if-gt v12, v2, :cond_3

    .line 15
    iget-object v13, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v13, v13, v12

    .line 16
    iget-object v14, v13, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v14, v13, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    add-float/2addr v11, v14

    if-eqz v6, :cond_2

    .line 18
    iget-object v13, v13, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 19
    :cond_3
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_PHONE_NUMBER:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v13, ","

    const/16 v14, 0x2e

    if-ne v3, v12, :cond_5

    .line 20
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v12

    :goto_3
    if-ltz v12, :cond_5

    if-eqz v12, :cond_4

    .line 21
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    sub-int/2addr v15, v7

    if-eq v12, v15, :cond_4

    .line 22
    invoke-virtual {v10, v12, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v14, v15, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 24
    invoke-virtual {v10, v13, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v12

    goto :goto_3

    .line 25
    :cond_5
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SQUARE_BRACKET_IN_PHONE_NUMBER:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const/4 v15, -0x1

    if-ne v3, v12, :cond_6

    .line 26
    const-string v12, "]"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v15, :cond_6

    const/16 v5, 0x29

    .line 27
    invoke-virtual {v10, v12, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v5, v12, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 29
    :cond_6
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_EMAIL_OR_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    if-ne v3, v5, :cond_7

    .line 30
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_7

    .line 31
    invoke-virtual {v10, v5, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_7

    .line 32
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v14, v5, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 33
    :cond_7
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_EMAIL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v12, ".."

    if-ne v3, v5, :cond_8

    .line 34
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_8

    .line 35
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8

    .line 36
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    :cond_8
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    if-ne v3, v5, :cond_a

    .line 38
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_9

    .line 39
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_9

    .line 40
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    :cond_9
    const-string v5, "::"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_a

    .line 42
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    .line 43
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    :cond_a
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_MULTIPLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    if-ne v3, v5, :cond_c

    .line 45
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    :goto_4
    if-ltz v5, :cond_c

    if-eqz v5, :cond_b

    .line 46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v7

    if-eq v5, v12, :cond_b

    .line 47
    invoke-virtual {v10, v5, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_b

    .line 48
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v14, v12, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 49
    invoke-virtual {v10, v13, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    .line 50
    :cond_c
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_O_IN_DATETIME:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    if-ne v3, v5, :cond_10

    .line 51
    const-string v3, "O"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    :goto_5
    const/16 v12, 0x30

    if-ltz v5, :cond_e

    if-eqz v5, :cond_d

    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    sub-int/2addr v13, v7

    if-eq v5, v13, :cond_d

    .line 53
    invoke-virtual {v10, v5, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_d

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v12, v13, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 55
    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    goto :goto_5

    .line 56
    :cond_e
    const-string v3, "o"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    :goto_6
    if-ltz v5, :cond_10

    .line 57
    invoke-virtual {v10, v5, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v6, :cond_f

    .line 58
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/ocr/MOCRResult$Char;

    iput v12, v13, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 59
    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    goto :goto_6

    .line 60
    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    sub-int v1, v2, v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v11, v1

    .line 61
    iput v11, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    if-eqz v6, :cond_11

    const/4 v1, 0x0

    .line 62
    new-array v3, v1, [Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$Char;

    iput-object v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 63
    array-length v1, v1

    iput v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 64
    iput-object v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 66
    :goto_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    .line 67
    :goto_8
    iget v2, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    if-ge v1, v2, :cond_12

    .line 68
    iget-object v2, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v2, v2, v1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Lcom/samsung/android/ocr/MOCRResult$Word;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$Word;

    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 70
    array-length v1, v1

    iput v1, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    return-void
.end method

.method public static replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;Ljava/lang/String;)V

    return-void
.end method

.method public static replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_2_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const/4 v3, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    const-string p3, "2"

    .line 7
    :cond_2
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v3, :cond_3

    const/16 v0, 0xb2

    .line 8
    invoke-virtual {v2, p3, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 9
    iget-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v4, v4, p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    iget-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    aget-object p3, v4, p3

    iput v0, p3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 11
    :cond_3
    sget-object p3, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_3_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    if-ne p2, p3, :cond_4

    .line 12
    const-string p2, "3"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v3, :cond_4

    const/16 p3, 0xb3

    .line 13
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v0, v0, p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 15
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    aget-object p0, p0, p2

    iput p3, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_4
    return-void
.end method
