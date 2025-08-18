.class Lcom/samsung/android/imagetranslation/util/LineWidthRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/imagetranslation/util/Rule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;
    }
.end annotation


# static fields
.field private static final MAX_LINE_WIDTH_RATIO:D = 0.8

.field private static final MIN_LINE_COUNT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/imagetranslation/util/LineWidthRule;Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->lambda$getScore$4(Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->lambda$getScore$1(Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->lambda$getScore$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(DLcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->lambda$getScore$3(DLcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->lambda$getScore$2(Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V

    return-void
.end method

.method private static synthetic lambda$getScore$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getScore$1(Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->isOutlier(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getScore$2(Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;->value:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;->value:D

    return-void
.end method

.method private static synthetic lambda$getScore$3(DLcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-double v0, p2

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getScore$4(Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V
    .locals 8

    invoke-static {p2}, Lcom/samsung/android/imagetranslation/util/BlockInfoUtil;->getMaxLineWidth(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    new-instance v2, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;

    invoke-direct {v2, p2}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    new-instance v3, Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;-><init>(Lcom/samsung/android/imagetranslation/util/LineWidthRule;)V

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/imagetranslation/util/h;

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Lcom/samsung/android/imagetranslation/util/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/imagetranslation/util/d;

    const/4 v2, 0x1

    invoke-direct {p2, v3, v2}, Lcom/samsung/android/imagetranslation/util/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/imagetranslation/util/i;

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/imagetranslation/util/i;-><init>(D)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v4, p1, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->score:D

    iget-wide v2, v3, Lcom/samsung/android/imagetranslation/util/LineWidthRule$2;->value:D

    const-wide/16 v6, 0x0

    cmpl-double p0, v2, v6

    if-lez p0, :cond_0

    div-double v6, v0, v2

    :cond_0
    add-double/2addr v4, v6

    iput-wide v4, p1, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->score:D

    iget p0, p1, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->multiLineBlockCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->multiLineBlockCount:I

    return-void
.end method


# virtual methods
.method public getScore(Ljava/util/List;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            ">;)D"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;-><init>(Lcom/samsung/android/imagetranslation/util/LineWidthRule;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/imagetranslation/util/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/imagetranslation/util/j;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/imagetranslation/util/k;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/imagetranslation/util/k;-><init>(Lcom/samsung/android/imagetranslation/util/LineWidthRule;Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p0, v0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->multiLineBlockCount:I

    if-lez p0, :cond_0

    iget-wide v0, v0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->score:D

    int-to-double p0, p0

    div-double/2addr v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
