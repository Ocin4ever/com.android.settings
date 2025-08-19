.class public final enum Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

.field public static final enum c:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

.field public static final synthetic d:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    const-string v1, "TYPE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    const-string v1, "TYPE_CROP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->c:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-static {}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a()[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->d:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->c:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->d:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a:I

    return p0
.end method
