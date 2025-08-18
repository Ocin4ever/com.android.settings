.class public final enum Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/WatermarkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum BOTTOM_CENTER:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum BOTTOM_LEFT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum BOTTOM_RIGHT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum TOP_CENTER:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum TOP_LEFT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum TOP_RIGHT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public static final enum UNKNOWN:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->UNKNOWN:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v1, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v2, "BOTTOM_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->BOTTOM_LEFT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v3, "BOTTOM_CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->BOTTOM_CENTER:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v4, "BOTTOM_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->BOTTOM_RIGHT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v4, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v5, "TOP_LEFT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->TOP_LEFT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v5, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v6, "TOP_CENTER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->TOP_CENTER:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v6, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    const-string v7, "TOP_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->TOP_RIGHT:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->$VALUES:[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->id:I

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->$VALUES:[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->id:I

    return p0
.end method
