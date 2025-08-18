.class public final enum Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

.field public static final enum OE_BlockAnalyzerNotLoaded:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

.field public static final enum OE_DBNotLoaded:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

.field public static final enum OE_DetectError:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

.field public static final enum OE_RecogError:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

.field public static final enum OE_Success:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

.field public static final enum OE_UknownOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

.field public static final enum OE_UnknownImageFormat:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    const-string v1, "OE_Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_Success:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    new-instance v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    const-string v2, "OE_BlockAnalyzerNotLoaded"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_BlockAnalyzerNotLoaded:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    new-instance v2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    const-string v3, "OE_DBNotLoaded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_DBNotLoaded:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    new-instance v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    const-string v4, "OE_UnknownImageFormat"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_UnknownImageFormat:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    new-instance v4, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    const-string v5, "OE_UknownOrientation"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_UknownOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    const-string v6, "OE_RecogError"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_RecogError:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    new-instance v6, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    const-string v7, "OE_DetectError"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_DetectError:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

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

    iput p3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->value:I

    return p0
.end method
