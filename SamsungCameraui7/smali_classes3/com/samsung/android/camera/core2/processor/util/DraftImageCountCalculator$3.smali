.class final enum Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$3;
.super Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DUAL_PORTRAIT"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public execute(I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
    .locals 2

    new-instance p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;-><init>(ILcom/samsung/android/camera/core2/util/SemImageFormat;Z)V

    return-object p0
.end method

.method public needDraftCount(IILcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehDsMode(II)Z

    move-result p0

    return p0
.end method
