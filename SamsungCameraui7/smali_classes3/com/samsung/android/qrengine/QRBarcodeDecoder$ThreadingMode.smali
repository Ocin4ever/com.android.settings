.class public final enum Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/qrengine/QRBarcodeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

.field public static final enum MULTI_THREAD_MODE:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

.field public static final enum SINGLE_THREAD_MODE:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    const-string v1, "MULTI_THREAD_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;->MULTI_THREAD_MODE:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    new-instance v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    const-string v2, "SINGLE_THREAD_MODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;->SINGLE_THREAD_MODE:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;->$VALUES:[Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;
    .locals 1

    const-class v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;->$VALUES:[Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    invoke-virtual {v0}, [Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    return-object v0
.end method
