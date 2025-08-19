.class public final enum Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExternalDeviceConnected"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

.field public static final enum c:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

.field public static final synthetic d:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    const-string v1, "EXTERNAL_DEVICE_CONNECTED_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    const-string v1, "EXTERNAL_DEVICE_CONNECTED_SMART_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->c:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    invoke-static {}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->a()[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->d:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->c:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->d:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->a:I

    return p0
.end method
