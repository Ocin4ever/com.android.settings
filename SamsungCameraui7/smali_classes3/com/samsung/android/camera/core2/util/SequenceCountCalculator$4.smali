.class final enum Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;
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


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/q;)V
    .locals 2

    .line 1
    const-string v0, "HYBRID_DUAL_CAMERA"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;-><init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;ILjava/util/function/BiPredicate;I)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;->lambda$execute$0(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    move-result p0

    return p0
.end method

.method private static lambda$execute$0(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public execute(I)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->mainPictureCount:I

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/node/f;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/node/f;-><init>(Lcom/samsung/android/camera/core2/container/DynamicShotMode;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->mainPictureCount:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->subPictureCount:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, p1

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->draftPictureCount:I

    invoke-direct {v2, v3, v0, v1, p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;-><init>(Ljava/lang/String;III)V

    return-object v2
.end method
