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
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

.field public static final enum AUTO:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

.field public static final enum HIGH:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

.field public static final enum LOW:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

.field public static final enum MID:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;


# instance fields
.field public final ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->LOW:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    new-instance v1, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    const-string v2, "MID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->MID:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    new-instance v2, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->HIGH:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    new-instance v3, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const-string v6, "AUTO"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->AUTO:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->$VALUES:[Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->ID:I

    return-void
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

    sget-object v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->$VALUES:[Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    return-object v0
.end method
