.class public final enum Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/MakerPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

.field public static final enum CAPTURE:Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

.field public static final enum PREVIEW:Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

.field public static final enum RECORDING:Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;->PREVIEW:Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    new-instance v1, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    const-string v2, "RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;->RECORDING:Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    new-instance v2, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    const-string v3, "CAPTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;->CAPTURE:Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;->$VALUES:[Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;->$VALUES:[Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/MakerPrivateKey$Usage;

    return-object v0
.end method
