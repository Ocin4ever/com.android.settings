.class final enum Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$1;
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
    const-string v0, "NONE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$1;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;-><init>(ILcom/samsung/android/camera/core2/util/SemImageFormat;Z)V

    return-object p0
.end method

.method public needDraftCount(IILcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
