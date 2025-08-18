.class final enum Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/WatermarkNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

.field public static final enum DEGREE_0:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

.field public static final enum DEGREE_180:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

.field public static final enum DEGREE_270:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

.field public static final enum DEGREE_90:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;


# instance fields
.field private final degree:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    const-string v1, "DEGREE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->DEGREE_0:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    new-instance v1, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    const/4 v2, 0x1

    const/16 v3, 0x5a

    const-string v4, "DEGREE_90"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->DEGREE_90:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    new-instance v2, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    const/4 v3, 0x2

    const/16 v4, 0xb4

    const-string v5, "DEGREE_180"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->DEGREE_180:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    new-instance v3, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    const/4 v4, 0x3

    const/16 v5, 0x10e

    const-string v6, "DEGREE_270"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->DEGREE_270:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->$VALUES:[Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->degree:I

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->degree:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->$VALUES:[Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    return-object v0
.end method
