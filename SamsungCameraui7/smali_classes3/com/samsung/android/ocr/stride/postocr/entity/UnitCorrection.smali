.class public Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;
.super Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.source "SourceFile"


# static fields
.field private static final GROUP_REPLACE_SUPERSCRIPT_2:I = 0x4

.field private static final PAT_DIGIT_WITH_UNITS_2:Ljava/util/regex/Pattern;

.field private static final PAT_DIGIT_WITH_UNITS_3:Ljava/util/regex/Pattern;

.field private static final REGEX_DIGIT_WITH_UNITS_2:Ljava/lang/String; = "(\\d)+(\\s)?(cm|ft|in|m|km|mm|g\\/cm|m\\/s)((2\\b)|(\\?))"

.field private static final REGEX_DIGIT_WITH_UNITS_3:Ljava/lang/String; = "(\\d)+(\\s)?(cm|ft|in|m|km|mm|g\\/cm|m\\/s)(3)\\b"

.field private static final TAG:Ljava/lang/String; = "UnitCorrection"

.field private static final UNITS_WITH_CUBE:Ljava/lang/String; = "(cm|ft|in|m|km|mm|g\\/cm|m\\/s)"

.field private static final UNITS_WITH_SQUARE:Ljava/lang/String; = "(cm|ft|in|m|km|mm|g\\/cm|m\\/s)"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(\\d)+(\\s)?(cm|ft|in|m|km|mm|g\\/cm|m\\/s)((2\\b)|(\\?))"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->PAT_DIGIT_WITH_UNITS_2:Ljava/util/regex/Pattern;

    const-string v0, "(\\d)+(\\s)?(cm|ft|in|m|km|mm|g\\/cm|m\\/s)(3)\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->PAT_DIGIT_WITH_UNITS_3:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;-><init>()V

    return-void
.end method

.method public static validateUnits(Lcom/samsung/android/ocr/MOCRResult$Page;)V
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

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->PAT_DIGIT_WITH_UNITS_2:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const-string v11, "Post OCR Entity Validation"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v15, "Original line :: "

    if-eqz v10, :cond_1

    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->TAG:Ljava/lang/String;

    const-string v2, "PAT_DIGIT_WITH_UNITS_2 match: "

    invoke-static {v15, v8, v10, v2}, LG1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    move-result-object v2

    aget v14, v2, v14

    aget v2, v2, v13

    if-gt v14, v2, :cond_0

    sget-object v13, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_2_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v2, v13, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->PAT_DIGIT_WITH_UNITS_3:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->TAG:Ljava/lang/String;

    const-string v10, "PAT_DIGIT_WITH_UNITS_3 match: "

    invoke-static {v15, v8, v9, v10}, LG1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v7, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    move-result-object v10

    aget v13, v10, v14

    const/16 v16, 0x3

    aget v10, v10, v16

    if-gt v13, v10, :cond_2

    sget-object v13, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_3_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v7, v10, v13}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    invoke-static {v9, v11}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move/from16 v13, v16

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
