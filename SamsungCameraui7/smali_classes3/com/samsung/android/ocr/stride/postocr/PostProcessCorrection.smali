.class public Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PAT_CURR_KO:Ljava/util/regex/Pattern;

.field private static final REGEX_CURR_KO:Ljava/lang/String; = "^\u20a9[A-Za-z]+"

.field private static final TAG:Ljava/lang/String; = "PostProcessCorrection"

.field private static findAndReplaceWords:[Ljava/lang/String;

.field private static slashSurroundingChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static toReplaceWords:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    const-string v0, "l\'d"

    const-string v1, "lt"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->findAndReplaceWords:[Ljava/lang/String;

    const-string v0, "I\'d"

    const-string v1, "It"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->toReplaceWords:[Ljava/lang/String;

    const-string v0, "^\u20a9[A-Za-z]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->PAT_CURR_KO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static correctCharI(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/ocr/MOCRResult$Line;I)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    const-string/jumbo v1, "|"

    const-string v2, "\\"

    const-string v3, "I"

    const/16 v4, 0x49

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v8, v6

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    sub-int/2addr p2, v6

    if-ltz p2, :cond_6

    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v0, v5

    :cond_6
    if-eqz v0, :cond_10

    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    const-string p2, "Pipe replaced with I - 1 char"

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p0, :cond_10

    array-length p1, p0

    if-lez p1, :cond_10

    aget-object p0, p0, v5

    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    goto/16 :goto_6

    :pswitch_1
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    const-string p2, "l replaced with I - 1 char"

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p0, :cond_10

    array-length p1, p0

    if-lez p1, :cond_10

    aget-object p0, p0, v5

    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    array-length v2, v1

    if-ge v0, v2, :cond_8

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v6

    goto :goto_2

    :cond_8
    move v0, v5

    :goto_2
    sub-int/2addr p2, v6

    if-ltz p2, :cond_9

    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v6, v0

    :cond_a
    :goto_3
    if-eqz v6, :cond_10

    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    const-string p2, "\\ replaced with I - 1 char"

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p0, :cond_10

    array-length p1, p0

    if-lez p1, :cond_10

    aget-object p0, p0, v5

    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    goto/16 :goto_6

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    const-string p2, "Pipe replaced with I - condition 2"

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p1, :cond_10

    array-length p1, p1

    if-lez p1, :cond_10

    :goto_4
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v5, p1, :cond_10

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x7c

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    aget-object p1, p1, v5

    iput v4, p1, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    const/16 p2, 0x5c

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_e

    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v5, v6

    :cond_e
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move v6, v5

    :goto_5
    if-eqz v6, :cond_10

    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v0, p2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p0, :cond_10

    array-length p2, p0

    if-lez p2, :cond_10

    aget-object p0, p0, p1

    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_10
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_2
        0x6c -> :sswitch_1
        0x7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static process(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .locals 10

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/samsung/android/ocr/MOCRResult$Block;->lines:[Lcom/samsung/android/ocr/MOCRResult$Line;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    move v7, v1

    :goto_2
    iget-object v8, v6, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    array-length v9, v8

    if-ge v7, v9, :cond_0

    aget-object v8, v8, v7

    invoke-static {v8, v6, v7}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->correctCharI(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    invoke-static {v8}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->replaceWord(Lcom/samsung/android/ocr/MOCRResult$Word;)V

    invoke-static {v8}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->replaceInvalidCurrency(Lcom/samsung/android/ocr/MOCRResult$Word;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static replaceInvalidCurrency(Lcom/samsung/android/ocr/MOCRResult$Word;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->PAT_CURR_KO:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "W"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v0, 0x57

    iput v0, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_0
    return-void
.end method

.method private static replaceWord(Lcom/samsung/android/ocr/MOCRResult$Word;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->findAndReplaceWords:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->toReplaceWords:[Ljava/lang/String;

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput v4, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
