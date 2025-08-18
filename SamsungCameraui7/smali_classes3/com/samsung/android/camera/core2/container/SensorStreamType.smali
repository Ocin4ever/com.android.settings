.class public final enum Lcom/samsung/android/camera/core2/container/SensorStreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/SensorStreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/SensorStreamType;

.field public static final enum CROP:Lcom/samsung/android/camera/core2/container/SensorStreamType;

.field public static final enum FULL:Lcom/samsung/android/camera/core2/container/SensorStreamType;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/container/SensorStreamType;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/SensorStreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/SensorStreamType;->FULL:Lcom/samsung/android/camera/core2/container/SensorStreamType;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SensorStreamType;

    const-string v2, "CROP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/container/SensorStreamType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/SensorStreamType;->CROP:Lcom/samsung/android/camera/core2/container/SensorStreamType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/container/SensorStreamType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/SensorStreamType;->$VALUES:[Lcom/samsung/android/camera/core2/container/SensorStreamType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/SensorStreamType;->id:I

    return-void
.end method

.method public static a(ILcom/samsung/android/camera/core2/container/SensorStreamType;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/container/SensorStreamType;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/SensorStreamType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/SensorStreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/SensorStreamType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/SensorStreamType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/SensorStreamType;->$VALUES:[Lcom/samsung/android/camera/core2/container/SensorStreamType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/SensorStreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/SensorStreamType;

    return-object v0
.end method
