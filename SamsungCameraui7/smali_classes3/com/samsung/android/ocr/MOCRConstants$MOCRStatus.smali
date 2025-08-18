.class public final enum Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCRConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MOCRStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelCharsetError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelConfigureError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelExecutionError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelPropertiesError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelReadError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRNoResultText:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRNoTextDetection:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRUnknownError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v1, "MOCRSuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v2, "MOCRModelReadError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelReadError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v2, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v4, "MOCRModelPropertiesError"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelPropertiesError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v4, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v6, "MOCRModelCharsetError"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v7}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelCharsetError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v6, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v8, "MOCRModelNotInitError"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v9}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v8, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v9, "MOCRModelConfigureError"

    const/4 v10, 0x5

    invoke-direct {v8, v9, v10, v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelConfigureError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v9, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v3, "MOCRModelExecutionError"

    const/4 v10, 0x6

    invoke-direct {v9, v3, v10, v5}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelExecutionError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v10, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v3, "MOCRUnsupportedFormat"

    const/4 v5, 0x7

    invoke-direct {v10, v3, v5, v7}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v11, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v3, "MOCRNoResultText"

    const/16 v5, 0x8

    const/16 v7, 0xb

    invoke-direct {v11, v3, v5, v7}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoResultText:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v12, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const/16 v3, 0x9

    const/16 v5, 0xc

    const-string v13, "MOCRNoTextDetection"

    invoke-direct {v12, v13, v3, v5}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoTextDetection:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v13, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const/16 v3, 0xa

    const/16 v5, 0xd

    const-string v14, "MOCRActiveEngineError"

    invoke-direct {v13, v14, v3, v5}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    new-instance v14, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    const-string v3, "MOCRUnknownError"

    const/4 v5, -0x1

    invoke-direct {v14, v3, v7, v5}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnknownError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

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

    iput p3, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->value:I

    return p0
.end method
