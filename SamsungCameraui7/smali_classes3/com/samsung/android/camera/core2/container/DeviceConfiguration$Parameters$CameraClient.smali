.class public final enum Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraClient"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST_LITE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_3RD_UNIHAL_DEFAULT:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_3RD_UNIHAL_VIDEO:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_3RD_UNIHAL_VIP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_CAMERA_X:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_EXECUTOR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_SAMSUNG_ATTACH:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_SAMSUNG_DEFAULT:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_SAMSUNG_QR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

.field public static final enum CAMERA_CLIENT_SAMSUNG_VIP_SDK:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    const-string v1, "CAMERA_CLIENT_SAMSUNG_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_DEFAULT:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    new-instance v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    const-string v2, "CAMERA_CLIENT_3RD_UNIHAL_DEFAULT"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_3RD_UNIHAL_DEFAULT:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    new-instance v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    const-string v3, "CAMERA_CLIENT_CAMERA_X"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_CAMERA_X:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    new-instance v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    const-string v4, "CAMERA_CLIENT_SAMSUNG_VIP_SDK"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_VIP_SDK:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    new-instance v4, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    const-string v5, "CAMERA_CLIENT_SAMSUNG_ATTACH"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_ATTACH:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    new-instance v5, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    const-string v6, "CAMERA_CLIENT_3RD_UNIHAL_VIP"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_3RD_UNIHAL_VIP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    new-instance v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    const-string v7, "CAMERA_CLIENT_3RD_UNIHAL_VIDEO"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_3RD_UNIHAL_VIDEO:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    new-instance v7, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    const-string v8, "CAMERA_CLIENT_SAMSUNG_QR"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_QR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    new-instance v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    const-string v9, "CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST"

    const/16 v11, 0x64

    invoke-direct {v8, v9, v10, v11}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    new-instance v9, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    const/16 v10, 0x9

    const/16 v11, 0x65

    const-string v12, "CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST_LITE"

    invoke-direct {v9, v12, v10, v11}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_3RD_UNIHAL_ALLOWLIST_LITE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    new-instance v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    const/16 v11, 0xa

    const/16 v12, 0xc8

    const-string v13, "CAMERA_CLIENT_EXECUTOR"

    invoke-direct {v10, v13, v11, v12}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_EXECUTOR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->$VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->$VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->value:I

    return p0
.end method
