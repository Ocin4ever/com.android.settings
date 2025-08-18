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
.method static constructor <clinit>()V
    .locals 13

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

    const-string v4, "ENGLISH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v3, Lcom/samsung/android/sdk/ocr/OCRLanguage;->FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v4, "fr_FR"

    const-string v5, "FRENCH"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->FRENCH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v4, Lcom/samsung/android/sdk/ocr/OCRLanguage;->GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v5, "de_DE"

    const-string v6, "GERMAN"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->GERMAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v4, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v5, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v6, "it_IT"

    const-string v7, "ITALIAN"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ITALIAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v6, Lcom/samsung/android/sdk/ocr/OCRLanguage;->SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v7, "es_ES"

    const-string v8, "SPANISH"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->SPANISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v6, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v7, Lcom/samsung/android/sdk/ocr/OCRLanguage;->KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v8, "ko_KR"

    const-string v9, "KOREAN"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->KOREAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v7, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v8, Lcom/samsung/android/sdk/ocr/OCRLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string/jumbo v9, "pt_PT"

    const-string v10, "PORTUGUESE"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v7, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    new-instance v8, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    sget-object v9, Lcom/samsung/android/sdk/ocr/OCRLanguage;->CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string/jumbo v10, "zh_CN"

    const-string v11, "CHINESE"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    sput-object v8, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->CHINESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

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
