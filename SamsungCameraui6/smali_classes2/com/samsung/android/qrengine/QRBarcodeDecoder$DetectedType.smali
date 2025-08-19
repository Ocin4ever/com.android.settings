.class public final enum Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/qrengine/QRBarcodeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetectedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

.field public static final enum Backgroud:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

.field public static final enum Barcode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

.field public static final enum DM:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

.field public static final enum MPCode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

.field public static final enum QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    const-string v1, "Backgroud"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->Backgroud:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    new-instance v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    const-string v3, "Barcode"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->Barcode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    new-instance v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    const-string v5, "DM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->DM:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    new-instance v5, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    const-string v7, "MPCode"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->MPCode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    new-instance v7, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    const-string v9, "QR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->$VALUES:[Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

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

.method public static fromInteger(I)Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->QR:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->MPCode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->DM:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->Barcode:Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;
    .locals 1

    const-class v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;
    .locals 1

    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->$VALUES:[Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    invoke-virtual {v0}, [Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/qrengine/QRBarcodeDecoder$DetectedType;

    return-object v0
.end method
