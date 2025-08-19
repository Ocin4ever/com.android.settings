.class public final enum Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/CameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthSensorUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/CameraConfig$DepthSensorUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

.field public static final enum DO_NOT_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

.field public static final enum REQUIRE_AND_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;


# instance fields
.field final nativeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    const-string v1, "REQUIRE_AND_USE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->REQUIRE_AND_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    new-instance v1, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    const-string v4, "DO_NOT_USE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->DO_NOT_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    new-array v4, v5, [Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->$VALUES:[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->values()[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native DepthSensorUsage, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 1

    const-class v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 1

    sget-object v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->$VALUES:[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    invoke-virtual {v0}, [Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    return-object v0
.end method
