.class public final enum Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum AUTO:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum CHINESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum FRENCH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum GERMAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum ITALIAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum KOREAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum PORTUGUESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum SPANISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;


# instance fields
.field private final languageCode:Ljava/lang/String;

.field private final ocrLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v2, "auto"

    const-string v3, "AUTO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->AUTO:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v2, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v3, "en_US"

    const-string v5, "ENGLISH"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v3, Lcom/samsung/android/sdk/ocr/OCRLanguage;->FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v5, "fr_FR"

    const-string v7, "FRENCH"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->FRENCH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v5, Lcom/samsung/android/sdk/ocr/OCRLanguage;->GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v7, "de_DE"

    const-string v9, "GERMAN"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->GERMAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v7, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v9, "it_IT"

    const-string v11, "ITALIAN"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ITALIAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v7, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v9, Lcom/samsung/android/sdk/ocr/OCRLanguage;->SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v11, "es_ES"

    const-string v13, "SPANISH"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v7, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->SPANISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v9, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v11, Lcom/samsung/android/sdk/ocr/OCRLanguage;->KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v13, "ko_KR"

    const-string v15, "KOREAN"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->KOREAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v11, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v13, Lcom/samsung/android/sdk/ocr/OCRLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v15, "pt_PT"

    const-string v14, "PORTUGUESE"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v11, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v13, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v14, Lcom/samsung/android/sdk/ocr/OCRLanguage;->CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v15, "zh_CN"

    const-string v12, "CHINESE"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v13, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->CHINESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    aput-object v0, v12, v4

    aput-object v1, v12, v6

    aput-object v2, v12, v8

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v9, v12, v0

    const/4 v0, 0x7

    aput-object v11, v12, v0

    aput-object v13, v12, v10

    sput-object v12, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/ocr/OCRLanguage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ocrLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/samsung/android/sdk/ocr/OCRLanguage;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;
    .locals 5

    invoke-static {}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toOCRLanguage()Lcom/samsung/android/sdk/ocr/OCRLanguage;

    move-result-object v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    return-object v0
.end method


# virtual methods
.method public toLanguageCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public toOCRLanguage()Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ocrLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    return-object p0
.end method
