.class public final enum Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QualityMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

.field public static final enum c:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

.field public static final enum d:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

.field public static final enum e:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

.field public static final synthetic f:[Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->b:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    const-string v1, "MID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->c:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->d:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->e:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->a()[Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->f:[Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->b:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->c:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->d:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->e:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->f:[Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    return-object v0
.end method
