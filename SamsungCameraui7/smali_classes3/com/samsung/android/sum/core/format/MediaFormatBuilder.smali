.class public Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field codecType:Lcom/samsung/android/sum/core/types/CodecType;

.field colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

.field colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

.field dataType:Lcom/samsung/android/sum/core/types/DataType;

.field flipType:Lcom/samsung/android/sum/core/types/FlipType;

.field mediaType:Lcom/samsung/android/sum/core/types/MediaType;

.field shape:Lcom/samsung/android/sum/core/format/MutableShape;

.field usage:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    sget-object v0, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->flipType:Lcom/samsung/android/sum/core/types/FlipType;

    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->codecType:Lcom/samsung/android/sum/core/types/CodecType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->usage:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public asCompressed()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/types/MediaType;->of(Lcom/samsung/android/sum/core/types/MediaType;I)Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method

.method public build()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;-><init>(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-object v0
.end method

.method public buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;-><init>(Lcom/samsung/android/sum/core/format/MediaFormatBuilder;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->attributes:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sum/core/format/a;

    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/format/a;-><init>(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->codecType:Lcom/samsung/android/sum/core/types/CodecType;

    return-object p0
.end method

.method public setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->colorFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0
.end method

.method public setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->colorSpace:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0
.end method

.method public setCols(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    :goto_0
    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/types/DataType;->of(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->dataType:Lcom/samsung/android/sum/core/types/DataType;

    return-object p0
.end method

.method public setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->flipType:Lcom/samsung/android/sum/core/types/FlipType;

    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method

.method public setRotation(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->attributes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "rotation"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRows(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    :goto_0
    return-object p0
.end method

.method public setShape(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sum/core/format/Shape;->of(I)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 4
    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setShape(IIII)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 6
    invoke-static {p1, p3, p2, p4}, Lcom/samsung/android/sum/core/format/Shape;->of(IIII)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setShape(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setShape(Lcom/samsung/android/sum/core/format/MutableShape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    return-object p0
.end method

.method public setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->shape:Lcom/samsung/android/sum/core/format/MutableShape;

    return-object p0
.end method

.method public setUsage(J)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->usage:J

    return-object p0
.end method
