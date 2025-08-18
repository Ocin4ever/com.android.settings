.class public Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;
.super Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.source "SourceFile"


# static fields
.field private static final DATE_SUFFIX:Ljava/lang/String; = "(st|nd|rd|th)"

.field private static final GROUP_REPLACE_O_IN_DATE:I = 0x1

.field private static final GROUP_REPLACE_O_IN_DATE1:I = 0x3

.field private static final MONTH_NAMES:Ljava/lang/String; = "(January|February|March|April|June|July|August|September|October|November|December|Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)"

.field private static final PAT_DATE1_REPLACE_O:Ljava/util/regex/Pattern;

.field private static final PAT_DATE_BASIC1:Ljava/util/regex/Pattern;

.field private static final PAT_DATE_REPLACE_O:Ljava/util/regex/Pattern;

.field private static final REGEX_DATE1_REPLACE_O:Ljava/lang/String; = "\\b(January|February|March|April|June|July|August|September|October|November|December|Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)(\\s+)([\\dOo]{1,2})(\\s?)(st|nd|rd|th)((\\s+)(\\d{4}))?\\b"

.field private static final REGEX_DATE_BASIC1:Ljava/lang/String; = "\\b(\\d)([0-9\\s]{0,1})(-)([0-9\\s]{1,3})(-)(\\d{2}|\\d{4})\\b"

.field private static final REGEX_DATE_REPLACE_O:Ljava/lang/String; = "\\b(?!O[^\\d])([\\dO]{1,2})(\\s?)(?i:(st|nd|rd|th))?(\\s+)(?i:(January|February|March|April|June|July|August|September|October|November|December|Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec))(\\s+(\\d{2}|\\d{4}))?\\b"

.field private static final TAG:Ljava/lang/String; = "DateCorrection"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\b(\\d)([0-9\\s]{0,1})(-)([0-9\\s]{1,3})(-)(\\d{2}|\\d{4})\\b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE_BASIC1:Ljava/util/regex/Pattern;

    const-string v0, "\\b(?!O[^\\d])([\\dO]{1,2})(\\s?)(?i:(st|nd|rd|th))?(\\s+)(?i:(January|February|March|April|June|July|August|September|October|November|December|Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec))(\\s+(\\d{2}|\\d{4}))?\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE_REPLACE_O:Ljava/util/regex/Pattern;

    const-string v0, "\\b(January|February|March|April|June|July|August|September|October|November|December|Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)(\\s+)([\\dOo]{1,2})(\\s?)(st|nd|rd|th)((\\s+)(\\d{4}))?\\b"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE1_REPLACE_O:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;-><init>()V

    return-void
.end method

.method public static validateDateFormat(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/samsung/android/ocr/MOCRResult$Block;->lines:[Lcom/samsung/android/ocr/MOCRResult$Line;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE_BASIC1:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const-string v11, "Post OCR Entity Validation"

    const/4 v12, 0x2

    const-string v13, "Original line :: "

    const/4 v14, 0x3

    if-eqz v10, :cond_1

    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->TAG:Ljava/lang/String;

    const-string v15, "PAT_DATE_BASIC1 match: "

    invoke-static {v13, v8, v10, v15}, LG1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    move-result-object v13

    aget v12, v13, v12

    aget v13, v13, v14

    if-ge v12, v13, :cond_0

    invoke-static {v7, v12, v13}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V

    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE_REPLACE_O:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->TAG:Ljava/lang/String;

    const-string v15, "PAT_DATE_REPLACE_O match: "

    invoke-static {v13, v8, v10, v15}, LG1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-static {v9, v7, v2}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    move-result-object v2

    aget v15, v2, v12

    aget v2, v2, v14

    if-gt v15, v2, :cond_2

    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_O_IN_DATETIME:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v7, v15, v2, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    :cond_2
    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE1_REPLACE_O:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->TAG:Ljava/lang/String;

    const-string v10, "PAT_DATE1_REPLACE_O match: "

    invoke-static {v13, v8, v9, v10}, LG1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v7, v14}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    move-result-object v10

    const/4 v12, 0x2

    aget v15, v10, v12

    aget v10, v10, v14

    if-gt v15, v10, :cond_4

    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_O_IN_DATETIME:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v7, v15, v10, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    :cond_4
    invoke-static {v9, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
