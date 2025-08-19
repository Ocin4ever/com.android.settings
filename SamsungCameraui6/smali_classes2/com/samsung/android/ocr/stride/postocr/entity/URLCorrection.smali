.class public Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;
.super Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.source "SourceFile"


# static fields
.field private static final DOMAIN_EXTNS:Ljava/lang/String; = "(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

.field private static FIND_DOMAIN:[Ljava/lang/String; = null

.field private static GROUP_URL_HTTP:I = 0x0

.field private static GROUP_URL_HTTP_POPULAR_DOMAIN:I = 0x0

.field private static GROUP_URL_HTTP_SYMBOLS:I = 0x0

.field private static final HTTP_SYMBOL_VARIATIONS:Ljava/lang/String; = "(([.:;\\s]{1,3})([/1l])?(/))"

.field private static final HTTP_VARIATIONS:Ljava/lang/String; = "((http|nttp|ntip|htip|htto|httr|htp)(s)?)"

.field private static final PAT_HTTP_SPACE_COMMA:Ljava/util/regex/Pattern;

.field private static final PAT_STRICT_DOMAIN:Ljava/util/regex/Pattern;

.field private static final PAT_URL_BASIC:Ljava/util/regex/Pattern;

.field private static final PAT_URL_COMMA:Ljava/util/regex/Pattern;

.field private static final PAT_URL_COMMA_WO_SPACE:Ljava/util/regex/Pattern;

.field private static final PAT_URL_HTTP_BASIC:Ljava/util/regex/Pattern;

.field private static final PAT_URL_WWW_BASIC:Ljava/util/regex/Pattern;

.field private static final PAT_WEB_PAGE_URL:Ljava/util/regex/Pattern;

.field private static final REGEX_HTTP_SPACE_COMMA:Ljava/lang/String; = "((http|nttp|ntip|htip|htto|httr|htp)(s)?)(([.:;\\s]{1,3})([/1l])?(/))(www)(\\.|\\s)+((([a-zA-Z0-9-]+)(\\s)*(,)(\\s)*)+)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

.field private static final REGEX_STRICT_DOMAIN:Ljava/lang/String; = "(?<=^|\\s)((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*)+)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)(?=($|\\s|/))"

.field private static final REGEX_URL_BASIC:Ljava/lang/String; = "((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*){2,})(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

.field private static final REGEX_URL_COMMA:Ljava/lang/String; = "(www)(\\s)*(,)(\\s)*([a-zA-Z0-9-.]+)(\\s)*(,)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

.field private static final REGEX_URL_COMMA_WO_SPACE:Ljava/lang/String; = "((www)\\s*(,)\\s*([a-zA-Z0-9-.]+)\\s*([,.])\\s*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))|((www)\\s*([,.])\\s*([a-zA-Z0-9-._]+)\\s*(,)\\s*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))"

.field private static final REGEX_URL_HTTP_BASIC:Ljava/lang/String; = "((http|nttp|ntip|htip|htto|httr|htp)(s)?)(([.:;\\s]{1,3})([/1l])?(/))(((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*)+)(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))"

.field private static final REGEX_URL_WWW_BASIC:Ljava/lang/String; = "(www|vww)(\\s)*(.)+(\\s)*((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*)+)(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

.field private static final REGEX_WEB_PAGE_URL:Ljava/lang/String; = "(?<!\\/)((\\s*\\/\\s*([a-zA-Z0-9-_]+))+)((\\s*(\\.)\\s*[a-zA-Z]{2,4})|(\\s*(\\?)\\s*)[A-Za-z0-9-_#=+&$%();\\p{InHangul_Syllables}\\p{InCJK_Unified_Ideographs}]+)?"

.field private static REPLACE_DOMAIN:[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "URLCorrection"

.field private static final WWW_VARIATIONS:Ljava/lang/String; = "(www|vww)"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "((http|nttp|ntip|htip|htto|httr|htp)(s)?)(([.:;\\s]{1,3})([/1l])?(/))(www)(\\.|\\s)+((([a-zA-Z0-9-]+)(\\s)*(,)(\\s)*)+)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_HTTP_SPACE_COMMA:Ljava/util/regex/Pattern;

    const-string v0, "((www)\\s*(,)\\s*([a-zA-Z0-9-.]+)\\s*([,.])\\s*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))|((www)\\s*([,.])\\s*([a-zA-Z0-9-._]+)\\s*(,)\\s*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_COMMA_WO_SPACE:Ljava/util/regex/Pattern;

    const-string v0, "(www)(\\s)*(,)(\\s)*([a-zA-Z0-9-.]+)(\\s)*(,)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_COMMA:Ljava/util/regex/Pattern;

    const-string v0, "((http|nttp|ntip|htip|htto|httr|htp)(s)?)(([.:;\\s]{1,3})([/1l])?(/))(((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*)+)(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_HTTP_BASIC:Ljava/util/regex/Pattern;

    const-string v0, "(www|vww)(\\s)*(.)+(\\s)*((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*)+)(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_WWW_BASIC:Ljava/util/regex/Pattern;

    const-string v0, "((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*){2,})(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_BASIC:Ljava/util/regex/Pattern;

    const-string v0, "(?<=^|\\s)((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*)+)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)(?=($|\\s|/))"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_STRICT_DOMAIN:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\/)((\\s*\\/\\s*([a-zA-Z0-9-_]+))+)((\\s*(\\.)\\s*[a-zA-Z]{2,4})|(\\s*(\\?)\\s*)[A-Za-z0-9-_#=+&$%();\\p{InHangul_Syllables}\\p{InCJK_Unified_Ideographs}]+)?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_WEB_PAGE_URL:Ljava/util/regex/Pattern;

    const-string v0, "Inkd.in"

    const-string v1, "inkd.in"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->FIND_DOMAIN:[Ljava/lang/String;

    const-string v0, "lnkd.in"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->REPLACE_DOMAIN:[Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP:I

    const/4 v0, 0x4

    sput v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP_SYMBOLS:I

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP_POPULAR_DOMAIN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->lambda$correctHttpPrefix$0(I)Z

    move-result p0

    return p0
.end method

.method private static correctDomainName(Lcom/samsung/android/ocr/MOCRResult$Line;ILjava/util/regex/Matcher;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    array-length v0, p0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, p1

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v2

    :goto_0
    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->FIND_DOMAIN:[Ljava/lang/String;

    array-length v3, v1

    if-ge p2, v3, :cond_5

    aget-object v1, v1, p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->REPLACE_DOMAIN:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p1, :cond_6

    array-length p1, p1

    if-lez p1, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    aget-object p1, p1, v2

    iget-object p2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iput p2, p1, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Domain corrected :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Word;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private static correctHttpPrefix(Lcom/samsung/android/ocr/MOCRResult$Line;ILjava/util/regex/Matcher;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, p1

    sget v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP:I

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, " "

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eq v1, v5, :cond_4

    sget-object v8, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    const-string v10, "s"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http Word Correction :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP_SYMBOLS:I

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const-string v2, "://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eq v0, v5, :cond_a

    sget-object v3, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Li3/a;

    invoke-direct {v4}, Li3/a;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v3

    long-to-int v3, v3

    sub-int/2addr v1, v3

    iget-object v3, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/ocr/MOCRResult$Char;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/ocr/MOCRResult$Char;

    add-int/lit8 v4, v0, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/ocr/MOCRResult$Char;

    const/16 v7, 0x3a

    const/16 v8, 0x2f

    const/4 v9, 0x3

    if-ge p2, v9, :cond_7

    iput v7, v2, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    iput v8, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    new-instance p2, Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-direct {p2}, Lcom/samsung/android/ocr/MOCRResult$Char;-><init>()V

    iput v8, p2, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    iget-object v0, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    invoke-virtual {v0}, [Landroid/graphics/Point;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p2, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    invoke-interface {v1, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-ne p2, v9, :cond_8

    iput v7, v2, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    iput v8, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    iput v8, v5, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    goto :goto_1

    :cond_8
    iput v7, v2, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    iput v8, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    iput v8, v5, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    move v2, v6

    :goto_0
    add-int/lit8 v3, p2, -0x3

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v0, 0x3

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    new-array p2, v6, [Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/samsung/android/ocr/MOCRResult$Char;

    iput-object p2, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    array-length p2, p2

    iput p2, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    :goto_2
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Http Symbol Correction :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method private static correctWwwDot(Lcom/samsung/android/ocr/MOCRResult$Line;I)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object p0, p0, p1

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "www"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/ocr/MOCRResult$Char;

    new-instance v1, Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-direct {v1}, Lcom/samsung/android/ocr/MOCRResult$Char;-><init>()V

    const/16 v4, 0x2e

    iput v4, v1, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    invoke-virtual {v0}, [Landroid/graphics/Point;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, v1, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-array v0, v3, [Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/ocr/MOCRResult$Char;

    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    array-length p1, p1

    iput p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$correctHttpPrefix$0(I)Z
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validateWwwCase(Lcom/samsung/android/ocr/MOCRResult$Word;)V

    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_WEB_PAGE_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Original line :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAT_WEB_PAGE_URL match: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    move-result-object v0

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v3, 0x3

    aget v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Page ids: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, p1, :cond_0

    add-int/lit8 v3, p1, 0x1

    if-ne v1, v3, :cond_1

    :cond_0
    if-gt v1, v0, :cond_1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated line :: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static validateURLLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_f

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/samsung/android/ocr/MOCRResult$Block;->lines:[Lcom/samsung/android/ocr/MOCRResult$Line;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_e

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_HTTP_SPACE_COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const-string v11, "Post OCR Entity Validation"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "Original line :: "

    if-eqz v10, :cond_1

    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PAT_HTTP_SPACE_COMMA match: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    move-result-object v2

    aget v15, v2, v13

    aget v2, v2, v12

    if-gt v15, v2, :cond_0

    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_EMAIL_OR_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v7, v15, v2, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    :cond_0
    invoke-static {v7, v15, v9}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->correctHttpPrefix(Lcom/samsung/android/ocr/MOCRResult$Line;ILjava/util/regex/Matcher;)V

    invoke-static {v7, v15}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->correctWwwDot(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    invoke-static {v7, v15}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_COMMA_WO_SPACE:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PAT_URL_COMMA_WO_SPACE match: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    move-result-object v9

    aget v10, v9, v13

    const/4 v12, 0x3

    aget v9, v9, v12

    if-gt v10, v9, :cond_2

    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_MULTIPLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v7, v10, v9, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    :cond_2
    invoke-static {v7, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PAT_URL_COMMA match: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    move-result-object v9

    aget v10, v9, v13

    const/4 v12, 0x3

    aget v9, v9, v12

    if-gt v10, v9, :cond_4

    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_EMAIL_OR_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v7, v10, v9, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v7, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_7

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_HTTP_BASIC:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PAT_URL_HTTP_BASIC match: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    move-result-object v10

    aget v12, v10, v13

    const/4 v15, 0x3

    aget v10, v10, v15

    if-gt v12, v10, :cond_6

    sget-object v15, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v7, v12, v10, v15}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    :cond_6
    invoke-static {v7, v12, v9}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->correctHttpPrefix(Lcom/samsung/android/ocr/MOCRResult$Line;ILjava/util/regex/Matcher;)V

    invoke-static {v7, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->correctWwwDot(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    sget v10, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP_POPULAR_DOMAIN:I

    invoke-static {v7, v12, v9, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->correctDomainName(Lcom/samsung/android/ocr/MOCRResult$Line;ILjava/util/regex/Matcher;I)V

    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_9

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_WWW_BASIC:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PAT_URL_WWW_BASIC match: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    move-result-object v9

    aget v10, v9, v13

    const/4 v12, 0x3

    aget v9, v9, v12

    if-gt v10, v9, :cond_8

    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v7, v10, v9, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {v7, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_b

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_BASIC:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validateUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PAT_URL_BASIC match: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    move-result-object v9

    aget v10, v9, v13

    const/4 v12, 0x3

    aget v9, v9, v12

    if-gt v10, v9, :cond_a

    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v7, v10, v9, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {v7, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move v15, v2

    :goto_3
    if-nez v15, :cond_d

    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_STRICT_DOMAIN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validateUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PAT_STRICT_DOMAIN match: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    move-result-object v2

    aget v8, v2, v13

    const/4 v10, 0x3

    aget v2, v2, v10

    if-gt v8, v2, :cond_c

    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v7, v8, v2, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    invoke-static {v9, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-static {v7, v8}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private static validateUrl(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ". in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ". it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ". at"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static validateWwwCase(Lcom/samsung/android/ocr/MOCRResult$Word;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "www"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "vww"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    const-string v5, "www correction"

    invoke-static {v4, v5}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p0, :cond_1

    aget-object v0, p0, v1

    const/16 v2, 0x77

    iput v2, v0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    add-int/lit8 v0, v1, 0x1

    aget-object v0, p0, v0

    iput v2, v0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    add-int/lit8 v1, v1, 0x2

    aget-object p0, p0, v1

    iput v2, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_1
    return-void
.end method
