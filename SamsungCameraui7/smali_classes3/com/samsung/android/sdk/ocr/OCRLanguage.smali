.class public final enum Lcom/samsung/android/sdk/ocr/OCRLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/ocr/OCRLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v2, "ENGLISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v2, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v3, "FRENCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sdk/ocr/OCRLanguage;->FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v3, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v4, "GERMAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/ocr/OCRLanguage;->GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v4, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v5, "ITALIAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v5, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v6, "SPANISH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/ocr/OCRLanguage;->SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v6, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v7, "KOREAN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/sdk/ocr/OCRLanguage;->KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v7, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v8, "PORTUGUESE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/ocr/OCRLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    new-instance v8, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const-string v9, "CHINESE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/sdk/ocr/OCRLanguage;->CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/ocr/OCRLanguage;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->$VALUES:[Lcom/samsung/android/sdk/ocr/OCRLanguage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/OCRLanguage;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/OCRLanguage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->$VALUES:[Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/ocr/OCRLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/ocr/OCRLanguage;

    return-object v0
.end method
