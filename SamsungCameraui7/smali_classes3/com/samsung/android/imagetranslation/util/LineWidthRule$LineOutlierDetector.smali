.class Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/util/LineWidthRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineOutlierDetector"
.end annotation


# instance fields
.field private meanHeight:D

.field private stdDeviation:D


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->meanHeight:D

    iput-wide v0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->stdDeviation:D

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->getMeanHeight(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->meanHeight:D

    invoke-static {p1, v0, v1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->getStdDeviation(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->stdDeviation:D

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)D
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->lambda$getStdDeviation$1(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->lambda$getMeanHeight$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(DDD)D
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->lambda$getStdDeviation$2(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getMeanHeight(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)D
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/imagetranslation/util/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getStdDeviation(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;D)D
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/imagetranslation/util/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/imagetranslation/util/m;

    invoke-direct {v3, p1, p2}, Lcom/samsung/android/imagetranslation/util/m;-><init>(D)V

    invoke-interface {v0, v1, v2, v3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v0, p0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic lambda$getMeanHeight$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getStdDeviation$1(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)D
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v0, p0

    return-wide v0
.end method

.method private static synthetic lambda$getStdDeviation$2(DDD)D
    .locals 0

    sub-double/2addr p4, p0

    mul-double/2addr p4, p4

    add-double/2addr p4, p2

    return-wide p4
.end method


# virtual methods
.method public isOutlier(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->meanHeight:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    iget-wide v4, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->meanHeight:D

    iget-wide p0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->stdDeviation:D

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr p0, v6

    add-double/2addr p0, v4

    cmpl-double p0, v2, p0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
