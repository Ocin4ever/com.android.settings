.class Lcom/samsung/android/livetranslation/util/BlockInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/BlockInfoUtil;->lambda$getMaxLineWidth$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxLineWidth(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/livetranslation/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/livetranslation/util/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/imagetranslation/util/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getMaxLineWidth$0(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
