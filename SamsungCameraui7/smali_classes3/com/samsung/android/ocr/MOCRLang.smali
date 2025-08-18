.class public Lcom/samsung/android/ocr/MOCRLang;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFRIKAANS:I = 0x20

.field public static final ALBANIAN:I = 0x2

.field public static final ARABIC:I = 0x50

.field public static final ARMENIAN:I = 0xd2

.field public static final AUTO:I = 0x3e9

.field public static final BASQUE:I = 0x3

.field public static final BENGALI:I = 0x8c

.field public static final BULGARIAN:I = 0x33

.field public static final CATALAN:I = 0x4

.field public static final CHINESE:I = 0x3c

.field public static final CROATIAN:I = 0x5

.field public static final CYRILLIC:I = 0x32

.field public static final CZECH:I = 0x6

.field public static final DANISH:I = 0x7

.field public static final DEVANAGARI:I = 0x5a

.field public static final DUTCH:I = 0x8

.field public static final ENGLISH:I = 0x1

.field public static final ESTONIAN:I = 0x9

.field public static final FINNISH:I = 0xa

.field public static final FRENCH:I = 0xb

.field public static final GALICIAN:I = 0xc

.field public static final GERMAN:I = 0xd

.field public static final GREEK:I = 0xbe

.field public static final GUJARATI:I = 0x96

.field public static final GURMUKHI:I = 0xa0

.field public static final HEBREW:I = 0xc8

.field public static final HINDI:I = 0x5b

.field public static final HUNGARIAN:I = 0xe

.field public static final ICELANDIC:I = 0xf

.field public static final INDONESIAN:I = 0x10

.field public static final IRISH:I = 0x11

.field public static final ITALIAN:I = 0x12

.field public static final JAPANESE:I = 0x46

.field public static final KANNADA:I = 0x78

.field public static final KHMER:I = 0xb4

.field public static final KOREAN:I = 0x28

.field public static final LAO:I = 0xdc

.field public static final LATIN:I = 0x0

.field public static final LATVIAN:I = 0x13

.field public static final LITHUANIAN:I = 0x14

.field public static final MACEDONIAN:I = 0x34

.field public static final MALAY:I = 0x15

.field public static final MALAYALAM:I = 0xaa

.field public static final MARATHI:I = 0x5c

.field public static final NEPALI:I = 0x5d

.field public static final NORWEGIAN:I = 0x16

.field public static final POLISH:I = 0x17

.field public static final PORTUGUESE:I = 0x18

.field public static final PUNJABI:I = 0xa1

.field public static final ROMANIAN:I = 0x19

.field public static final RUSSIAN:I = 0x35

.field public static final SERBIAN:I = 0x36

.field public static final SLOVAK:I = 0x1b

.field public static final SLOVENIAN:I = 0x1c

.field public static final SPANISH:I = 0x1a

.field public static final SWEDISH:I = 0x1d

.field public static final TAMIL:I = 0x64

.field public static final TELUGU:I = 0x6e

.field public static final THAI:I = 0x82

.field public static final TURKISH:I = 0x1e

.field public static final UKRAINIAN:I = 0x37

.field public static final UZBEK:I = 0x1f

.field public static final VIETNAMESE:I = 0x22

.field private static localeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/ocr/MOCRLang$1;

    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRLang$1;-><init>()V

    sput-object v0, Lcom/samsung/android/ocr/MOCRLang;->localeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLangFromLocale(Ljava/util/Locale;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/ocr/MOCRLang;->localeMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/samsung/android/ocr/MOCRLang;->isLocaleEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const-string v1, "Kore"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Hang"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v1, "Jpan"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "Hani"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "Hira"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "Kana"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "Hans"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "Hant"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v1, "Cyrl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, 0x32

    return p0

    :cond_6
    const-string v1, "Arab"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p0, 0x50

    return p0

    :cond_7
    const-string v1, "Thai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p0, 0x82

    return p0

    :cond_8
    const-string v1, "Deva"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p0, 0x5a

    return p0

    :cond_9
    const-string v1, "Taml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 p0, 0x64

    return p0

    :cond_a
    const-string v1, "Telu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p0, 0x6e

    return p0

    :cond_b
    const-string v1, "Knda"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 p0, 0x78

    return p0

    :cond_c
    const-string v1, "Beng"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 p0, 0x8c

    return p0

    :cond_d
    const-string v1, "Gujr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 p0, 0x96

    return p0

    :cond_e
    const-string v1, "Guru"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 p0, 0xa0

    return p0

    :cond_f
    const-string v1, "Mlym"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 p0, 0xaa

    return p0

    :cond_10
    const-string v1, "Khmr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0xb4

    return p0

    :cond_11
    const-string v1, "Grek"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0xbe

    return p0

    :cond_12
    const-string v1, "Hebr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0xc8

    return p0

    :cond_13
    const-string v1, "Armn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 p0, 0xd2

    return p0

    :cond_14
    const-string v1, "Laoo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0xdc

    return p0

    :cond_15
    return v0

    :cond_16
    :goto_0
    const/16 p0, 0x3c

    return p0

    :cond_17
    :goto_1
    const/16 p0, 0x46

    return p0

    :cond_18
    :goto_2
    const/16 p0, 0x28

    return p0
.end method

.method public static getLangScript(I)I
    .locals 2

    const/16 v0, 0x28

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x32

    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x3c

    if-lt p0, v1, :cond_2

    if-ge p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x46

    if-lt p0, v0, :cond_3

    if-ge p0, v1, :cond_3

    return v0

    :cond_3
    const/16 v0, 0x50

    if-lt p0, v1, :cond_4

    if-ge p0, v0, :cond_4

    return v1

    :cond_4
    const/16 v1, 0x5a

    if-lt p0, v0, :cond_5

    if-ge p0, v1, :cond_5

    return v0

    :cond_5
    const/16 v0, 0x64

    if-lt p0, v1, :cond_6

    if-ge p0, v0, :cond_6

    return v1

    :cond_6
    const/16 v1, 0x6e

    if-lt p0, v0, :cond_7

    if-ge p0, v1, :cond_7

    return v0

    :cond_7
    const/16 v0, 0x78

    if-lt p0, v1, :cond_8

    if-ge p0, v0, :cond_8

    return v1

    :cond_8
    const/16 v1, 0x82

    if-lt p0, v0, :cond_9

    if-ge p0, v1, :cond_9

    return v0

    :cond_9
    const/16 v0, 0x8c

    if-lt p0, v1, :cond_a

    if-ge p0, v0, :cond_a

    return v1

    :cond_a
    const/16 v1, 0x96

    if-lt p0, v0, :cond_b

    if-ge p0, v1, :cond_b

    return v0

    :cond_b
    const/16 v0, 0xa0

    if-lt p0, v1, :cond_c

    if-ge p0, v0, :cond_c

    return v1

    :cond_c
    const/16 v1, 0xaa

    if-lt p0, v0, :cond_d

    if-ge p0, v1, :cond_d

    return v0

    :cond_d
    const/16 v0, 0xb4

    if-lt p0, v1, :cond_e

    if-ge p0, v0, :cond_e

    return v1

    :cond_e
    const/16 v1, 0xbe

    if-lt p0, v0, :cond_f

    if-ge p0, v1, :cond_f

    return v0

    :cond_f
    const/16 v0, 0xc8

    if-lt p0, v1, :cond_10

    if-ge p0, v0, :cond_10

    return v1

    :cond_10
    const/16 v1, 0xd2

    if-lt p0, v0, :cond_11

    if-ge p0, v1, :cond_11

    return v0

    :cond_11
    const/16 v0, 0xdc

    if-lt p0, v1, :cond_12

    if-ge p0, v0, :cond_12

    return v1

    :cond_12
    if-lt p0, v0, :cond_13

    const/16 v1, 0xe6

    if-ge p0, v1, :cond_13

    return v0

    :cond_13
    const/4 p0, -0x1

    return p0
.end method

.method public static isArabic(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    move-result p0

    const/16 v0, 0x50

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isChinese(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    move-result p0

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCyrillic(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    move-result p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDevanagari(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    move-result p0

    const/16 v0, 0x5b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJapanese(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    move-result p0

    const/16 v0, 0x46

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isKorean(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    move-result p0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLatin(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isLocaleEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
