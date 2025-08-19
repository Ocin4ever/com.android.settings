.class final enum Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrevType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

.field public static final enum b:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

.field public static final enum c:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

.field public static final synthetic d:[Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    const-string v1, "MAIN_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->a:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    const-string v1, "SUB_PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->b:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    const-string v1, "DEPTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->c:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->a()[Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->d:[Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->a:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->b:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->c:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->d:[Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    return-object v0
.end method
