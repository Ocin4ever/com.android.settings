.class public final enum Lcom/samsung/android/camera/core2/container/SensorPixelMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/SensorPixelMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/SensorPixelMode;

.field public static final enum MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

.field public static final enum MODE_MAXIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

.field public static final enum MODE_MINIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

.field public static final enum MODE_TETRA_CROP:Lcom/samsung/android/camera/core2/container/SensorPixelMode;


# instance fields
.field private final sensorPixelMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const-string v1, "MODE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/SensorPixelMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    new-instance v1, Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const-string v2, "MODE_MAXIMUM_RESOLUTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/container/SensorPixelMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MAXIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    new-instance v2, Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const-string v3, "MODE_MINIMUM_RESOLUTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/camera/core2/container/SensorPixelMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MINIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    new-instance v3, Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const-string v4, "MODE_TETRA_CROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/camera/core2/container/SensorPixelMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_TETRA_CROP:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->$VALUES:[Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->sensorPixelMode:I

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/container/SensorPixelMode;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->sensorPixelMode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->$VALUES:[Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/SensorPixelMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object v0
.end method
