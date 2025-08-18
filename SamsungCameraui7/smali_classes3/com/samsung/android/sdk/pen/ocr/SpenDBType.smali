.class public final enum Lcom/samsung/android/sdk/pen/ocr/SpenDBType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/ocr/SpenDBType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

.field public static final enum BlockAnalyzer:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

.field public static final enum MoireDetector:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

.field public static final enum OCR:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    const/4 v1, 0x0

    const v2, 0xf000

    const-string v3, "OCR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->OCR:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    new-instance v1, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    const/4 v2, 0x1

    const/16 v3, 0xf04

    const-string v4, "BlockAnalyzer"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->BlockAnalyzer:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    new-instance v2, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    const/4 v3, 0x2

    const/16 v4, 0xf0

    const-string v5, "MoireDetector"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->MoireDetector:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/ocr/SpenDBType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/ocr/SpenDBType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->value:I

    return p0
.end method
