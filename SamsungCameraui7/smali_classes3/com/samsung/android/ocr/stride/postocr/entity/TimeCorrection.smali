.class public Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;
.super Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.source "SourceFile"


# static fields
.field private static final GROUP_REPLACE_O_IN_TIME:I = 0x1

.field private static final GROUP_REPLACE_O_IN_TIME1:I = 0x1

.field private static final PAT_TIME1_REPLACE_0:Ljava/util/regex/Pattern;

.field private static final PAT_TIME_REPLACE_O:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME1_REPLACE_O:Ljava/lang/String; = "\\b(\\d{1}(\\s+)\\d{1})(\\s?)(o\'(\\s?)clock)"

.field private static final REGEX_TIME_REPLACE_O:Ljava/lang/String; = "\\b([\\dO]{1,2})(\\.|:)([\\dO]{1,2})(\\s?)(?i:(AM|PM))\\b"

.field private static final TAG:Ljava/lang/String; = "TimeCorrection"

.field private static final TIME_POSTFIX:Ljava/lang/String; = "(?i:(AM|PM))"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\b([\\dO]{1,2})(\\.|:)([\\dO]{1,2})(\\s?)(?i:(AM|PM))\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->PAT_TIME_REPLACE_O:Ljava/util/regex/Pattern;

    const-string v0, "\\b(\\d{1}(\\s+)\\d{1})(\\s?)(o\'(\\s?)clock)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->PAT_TIME1_REPLACE_0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;-><init>()V

    return-void
.end method

.method public static validateTimeFormat(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/samsung/android/ocr/MOCRResult$Block;->lines:[Lcom/samsung/android/ocr/MOCRResult$Line;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->PAT_TIME_REPLACE_O:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const-string v11, "Post OCR Entity Validation"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "Original line :: "

    const/4 v15, 0x1

    if-eqz v10, :cond_1

    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->TAG:Ljava/lang/String;

    const-string v2, "PAT_TIME_REPLACE_O match: "

    invoke-static {v14, v8, v10, v2}, LG1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v7, v15}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    move-result-object v2

    aget v13, v2, v13

    aget v2, v2, v12

    if-gt v13, v2, :cond_0

    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_O_IN_DATETIME:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v7, v13, v2, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    :cond_0
    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->PAT_TIME1_REPLACE_0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->TAG:Ljava/lang/String;

    const-string v10, "PAT_TIME1_REPLACE_O match: "

    invoke-static {v14, v8, v9, v10}, LG1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v7, v15}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    move-result-object v10

    aget v12, v10, v13

    const/16 v16, 0x3

    aget v10, v10, v16

    if-ge v12, v10, :cond_2

    invoke-static {v7, v12, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V

    :cond_2
    invoke-static {v9, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v12, v16

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
