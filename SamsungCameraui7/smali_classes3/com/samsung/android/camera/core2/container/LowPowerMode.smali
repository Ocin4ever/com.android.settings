.class public final enum Lcom/samsung/android/camera/core2/container/LowPowerMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/LowPowerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/LowPowerMode;

.field public static final enum L1:Lcom/samsung/android/camera/core2/container/LowPowerMode;

.field public static final enum L2:Lcom/samsung/android/camera/core2/container/LowPowerMode;

.field public static final enum L3:Lcom/samsung/android/camera/core2/container/LowPowerMode;

.field public static final enum L4:Lcom/samsung/android/camera/core2/container/LowPowerMode;

.field public static final enum L5:Lcom/samsung/android/camera/core2/container/LowPowerMode;

.field public static final enum L6:Lcom/samsung/android/camera/core2/container/LowPowerMode;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/container/LowPowerMode;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/LowPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/LowPowerMode;->NONE:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    new-instance v1, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    const-string v2, "L1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/container/LowPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/LowPowerMode;->L1:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    new-instance v2, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    const-string v3, "L2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/camera/core2/container/LowPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/LowPowerMode;->L2:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    new-instance v3, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    const-string v4, "L3"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/LowPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/camera/core2/container/LowPowerMode;->L3:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    new-instance v4, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    const-string v5, "L4"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/camera/core2/container/LowPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/camera/core2/container/LowPowerMode;->L4:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    new-instance v5, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    const/4 v6, 0x5

    const/16 v7, 0x10

    const-string v8, "L5"

    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/camera/core2/container/LowPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/camera/core2/container/LowPowerMode;->L5:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    new-instance v6, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    const/4 v7, 0x6

    const/16 v8, 0x20

    const-string v9, "L6"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/camera/core2/container/LowPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/camera/core2/container/LowPowerMode;->L6:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/camera/core2/container/LowPowerMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/LowPowerMode;->$VALUES:[Lcom/samsung/android/camera/core2/container/LowPowerMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/LowPowerMode;->id:I

    return-void
.end method

.method public static a(ILcom/samsung/android/camera/core2/container/LowPowerMode;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/container/LowPowerMode;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/LowPowerMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/LowPowerMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/LowPowerMode;->$VALUES:[Lcom/samsung/android/camera/core2/container/LowPowerMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/LowPowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/LowPowerMode;

    return-object v0
.end method
