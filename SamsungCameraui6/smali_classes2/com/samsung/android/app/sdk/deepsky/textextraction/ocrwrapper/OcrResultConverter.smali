.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getLineInfoListFromLineDataList$lambda$5(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createBlockInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;Ljava/util/List;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->createBlockInfo(Ljava/util/List;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createCharacterInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;Lcom/samsung/android/sdk/ocr/OCRResult$CharData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->createCharacterInfo(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createListInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;Ljava/util/List;Lcom/samsung/android/sdk/ocr/OCRResult$LineData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->createListInfo(Ljava/util/List;Lcom/samsung/android/sdk/ocr/OCRResult$LineData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWordInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;Ljava/util/List;Lcom/samsung/android/sdk/ocr/OCRResult$WordData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->createWordInfo(Ljava/util/List;Lcom/samsung/android/sdk/ocr/OCRResult$WordData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCharInfoListFromCharDataList(Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getCharInfoListFromCharDataList(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLineInfoListFromLineDataList(Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getLineInfoListFromLineDataList(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWordInfoListFromWordDataList(Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getWordInfoListFromWordDataList(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getCharInfoListFromCharDataList$lambda$7(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getWordInfoListFromWordDataList$lambda$6(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    move-result-object p0

    return-object p0
.end method

.method private final createBlockInfo(Ljava/util/List;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;",
            ">;",
            "Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v1

    const-string v2, "blockData.rect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getRectFromPointArray([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getOriginPoint([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    return-object v0
.end method

.method private final createCharacterInfo(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;
    .locals 4

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "charData.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getRect()[Landroid/graphics/Point;

    move-result-object v2

    const-string v3, "charData.rect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getRectFromPointArray([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getRect()[Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getOriginPoint([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    return-object v0
.end method

.method private final createListInfo(Ljava/util/List;Lcom/samsung/android/sdk/ocr/OCRResult$LineData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
            ">;",
            "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v1

    const-string v2, "lineData.rect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getRectFromPointArray([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getOriginPoint([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    return-object v0
.end method

.method private final createWordInfo(Ljava/util/List;Lcom/samsung/android/sdk/ocr/OCRResult$WordData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;",
            ">;",
            "Lcom/samsung/android/sdk/ocr/OCRResult$WordData;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getRect()[Landroid/graphics/Point;

    move-result-object v1

    const-string v2, "wordData.rect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getRectFromPointArray([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getRect()[Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getOriginPoint([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static synthetic d(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getBlockInfoList$lambda$2(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getBlockInfoList(Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/ocr/OCRResult;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getBlockInfoList$1;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getBlockInfoList$1;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Lo2/a;

    invoke-direct {p2, p1}, Lo2/a;-><init>(Lq6/l;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validRect: Rect\n    ): L\u2026lect(Collectors.toList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getBlockInfoList$lambda$2(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    return-object p0
.end method

.method private final getCharInfoListFromCharDataList(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/ocr/OCRResult$CharData;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getCharInfoListFromCharDataList$1;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getCharInfoListFromCharDataList$1;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Lo2/d;

    invoke-direct {p2, p1}, Lo2/d;-><init>(Lq6/l;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validRect: Rect\n    ): L\u2026lect(Collectors.toList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getCharInfoListFromCharDataList$lambda$7(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;

    return-object p0
.end method

.method private final getLineInfoListFromLineDataList(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getLineInfoListFromLineDataList$1;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getLineInfoListFromLineDataList$1;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Lo2/b;

    invoke-direct {p2, p1}, Lo2/b;-><init>(Lq6/l;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validRect: Rect\n    ): L\u2026lect(Collectors.toList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getLineInfoListFromLineDataList$lambda$5(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;

    return-object p0
.end method

.method private final getOriginPoint([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final getRectFromPointArray([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getEmptyRect()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method private final getWordInfoListFromWordDataList(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/ocr/OCRResult$WordData;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getWordInfoListFromWordDataList$1;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getWordInfoListFromWordDataList$1;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Lo2/c;

    invoke-direct {p2, p1}, Lo2/c;-><init>(Lq6/l;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validRect: Rect\n    ): L\u2026lect(Collectors.toList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getWordInfoListFromWordDataList$lambda$6(Lq6/l;Ljava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    return-object p0
.end method


# virtual methods
.method public final convertOCRResultToOcrResult(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultFromOcr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getBlockInfoList(Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    if-eqz p4, :cond_0

    return-object v0

    :cond_0
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;->listOfEntityType()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->createOcrResultWithEntityInfo(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Ljava/util/List;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    move-result-object p0

    return-object p0
.end method

.method public final createOcrResultWithEntityInfo(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Ljava/util/List;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ocrResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entityTypes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->extractEntity(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Ljava/util/List;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lg6/p;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getType()Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->getTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getRectList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v5, v4, [Landroid/graphics/Rect;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getPolyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v6, v4, [[Landroid/graphics/Point;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [[Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getUnderlines()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, p4}, Lg6/p;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;

    new-instance v9, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;

    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;->getStart()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/Underline;->getStop()Landroid/graphics/PointF;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-array v1, v4, [Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;

    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getScore()F

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getActions()Ljava/util/List;

    move-result-object v0

    new-instance v9, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;

    move-object v1, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[[Landroid/graphics/Point;[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;FLjava/util/List;)V

    invoke-interface {p3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {p3}, Lg6/w;->U(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;->getLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p2, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p3
.end method

.method public final getEmptyRect()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method
