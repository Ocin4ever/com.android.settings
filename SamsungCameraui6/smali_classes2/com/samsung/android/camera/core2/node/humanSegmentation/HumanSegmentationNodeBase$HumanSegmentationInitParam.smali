.class public Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanSegmentationInitParam"
.end annotation


# instance fields
.field public final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final mLensFacing:I

.field private final mQualityModeInt:I

.field private final mSensorOrientation:I

.field public final qualityMode:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->e:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;-><init>(Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;->qualityMode:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget p1, p1, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;->mQualityModeInt:I

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;->mLensFacing:I

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->q2()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;->mSensorOrientation:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;->qualityMode:Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$QualityMode;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;->mLensFacing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget p0, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;->mSensorOrientation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "HumanSegmentationInitParam - qualityMode %s, lensFacing %d, sensorOrientation %d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
