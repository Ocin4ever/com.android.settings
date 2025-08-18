.class public final enum Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/qrengine/QRBarcodeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecognitionTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

.field public static final enum All:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

.field public static final enum Barcode_QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

.field public static final enum Barcode_QR_WECHAT:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

.field public static final enum DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

.field public static final enum Linear:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

.field public static final enum Linear_QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

.field public static final enum QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

.field public static final enum QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->All:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    new-instance v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    const-string v2, "Linear"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Linear:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    new-instance v2, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    const-string v3, "QR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    new-instance v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    const-string v4, "DMC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    new-instance v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    const-string v5, "Linear_QR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Linear_QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    new-instance v5, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    const-string v6, "QR_DMC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    new-instance v6, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    const-string v7, "Barcode_QR_WECHAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Barcode_QR_WECHAT:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    new-instance v7, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    const-string v8, "Barcode_QR_DMC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Barcode_QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->$VALUES:[Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;
    .locals 1

    const-class v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;
    .locals 1

    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->$VALUES:[Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    invoke-virtual {v0}, [Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    return-object v0
.end method
