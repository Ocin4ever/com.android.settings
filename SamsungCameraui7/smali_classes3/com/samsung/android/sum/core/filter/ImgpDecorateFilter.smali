.class public Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

.field private postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

.field private preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

.field private preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method

.method public static synthetic c(FFLcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$4(FFLcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$5(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/DataType;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$2(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$3(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Z
    .locals 1

    const-string v0, "force-rotate"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$run$2(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/DataType;
    .locals 1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$run$3(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$run$4(FFLcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3

    const-string/jumbo v0, "roi-on-block"

    const-string/jumbo v1, "roi-on-image"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-interface {p2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    iget p0, p2, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method

.method private static synthetic lambda$run$5(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isKeepFilterDatatype()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getPostFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-object p0
.end method

.method public getPreFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 10

    sget-object v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run: pre="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", post="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/descriptor/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/types/SplitType;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LM2/v;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v5}, LM2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    invoke-super {p0, v3, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    sget-object v4, Lcom/samsung/android/sum/core/types/SplitType;->TILE:Lcom/samsung/android/sum/core/types/SplitType;

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    const-string v5, "merge-type"

    invoke-interface {v1, v5, v4}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/sum/core/descriptor/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/format/Shape;

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v4}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sum/core/descriptor/b;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sum/core/format/Shape;

    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-interface {v1, v6}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-interface {v1, v6}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    const-string v6, "force-rotate"

    invoke-virtual {p2, v6}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x5a

    const/16 v7, 0x10e

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/sum/core/filter/f;

    const/4 v8, 0x0

    invoke-direct {v7, p2, v8}, Lcom/samsung/android/sum/core/filter/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    move-result v6

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    move-result v7

    invoke-interface {v1, v7}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    invoke-interface {v1, v6}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v7}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/sum/core/filter/g;

    const/4 v9, 0x0

    invoke-direct {v8, p2, v9}, Lcom/samsung/android/sum/core/filter/g;-><init>(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {v6, v7}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v6

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MutableShape;->toShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v6}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/sum/core/filter/g;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v8}, Lcom/samsung/android/sum/core/filter/g;-><init>(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    mul-float v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/sum/core/filter/h;

    invoke-direct {v7, v5, v4}, Lcom/samsung/android/sum/core/filter/h;-><init>(FF)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v4

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {v4, v1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    :cond_2
    invoke-interface {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isInputWithEvaluationValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    const/4 v4, 0x2

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v4

    invoke-interface {v1, v4, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    filled-new-array {v1, p0}, [Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/a;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "convert output data-type to one of input"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofCvtData()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    if-eq p1, v3, :cond_7

    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ret: obuf="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public setPostFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    :cond_0
    return-void
.end method

.method public setPreFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    :cond_0
    return-void
.end method
