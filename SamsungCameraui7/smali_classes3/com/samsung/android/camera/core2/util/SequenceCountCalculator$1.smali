.class final enum Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$1;
.super Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# static fields
.field private static final SINGLE_PROCESS_COUNT:I = 0x1


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NORMAL"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public execute(I)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->mainPictureCount:I

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->mainPictureCount:I

    const/4 v2, 0x0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->draftPictureCount:I

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;-><init>(Ljava/lang/String;III)V

    return-object p1
.end method
