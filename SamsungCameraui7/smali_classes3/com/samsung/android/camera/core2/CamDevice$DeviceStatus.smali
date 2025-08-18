.class public final enum Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

.field public static final enum CLOSED:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

.field public static final enum DISCONNECTED:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

.field public static final enum ERROR:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

.field public static final enum IDLE:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

.field public static final enum OPENED:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    new-instance v1, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    const-string v2, "OPENED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->OPENED:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    new-instance v2, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    const-string v3, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->CLOSED:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    new-instance v3, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->DISCONNECTED:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    new-instance v4, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->ERROR:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->$VALUES:[Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->$VALUES:[Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    return-object v0
.end method
