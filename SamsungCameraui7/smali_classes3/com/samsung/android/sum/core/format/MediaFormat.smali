.class public interface abstract Lcom/samsung/android/sum/core/format/MediaFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/format/MediaFormat$MetadataKey;
    }
.end annotation


# static fields
.field public static final EXIF:I = 0x1

.field public static final GAINMAP:I = 0x3

.field public static final ICC:I = 0x2


# direct methods
.method public static varargs audioOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs compressedAudioOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs compressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs compressedVideoOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->lambda$getPlanes$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs gainMapOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableGainMapOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getPlanes(Lcom/samsung/android/sum/core/format/MediaFormat;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isImage()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorFormat;->isYuv()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/DataType;->depth()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object v2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object v2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v3

    shr-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object v2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/ColorFormat;->numberOfChromaChannels()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/format/MutableShape;->setChannels(I)Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableShape;->toShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v3

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->numberOfPlanes()I

    move-result p0

    invoke-static {v4, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/sum/core/format/d;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/samsung/android/sum/core/format/d;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V

    invoke-interface {p0, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/format/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/format/e;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not support yet for planar except yuv format"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/format/MediaFormat$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat$1;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not support non data type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not support non image format"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getPlanes$0(Ljava/util/List;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$getPlanes$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/format/MediaFormat;->lambda$getPlanes$0(Ljava/util/List;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V

    return-void
.end method

.method public static varargs metaOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    invoke-static {v1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mutableAudioOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mutableCompressedAudioOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mutableCompressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mutableCompressedVideoOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static mutableEmptyOf()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mutableGainMapOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "gain-map"

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mutableMetaOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    invoke-static {v1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static varargs mutableScalaOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mutableThumbnailOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    const/16 v0, 0x180

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mutableVideoOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static newAudioBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static newMetaBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static newVideoBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs scalarOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs thumbnailOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    const/16 v0, 0x180

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static varargs videoOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->of(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bytePerPixel()F
.end method

.method public abstract bytePerSample()F
.end method

.method public abstract checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public varargs abstract containsAllOf([Ljava/lang/String;)Z
.end method

.method public varargs abstract containsAnyOf([Ljava/lang/String;)Z
.end method

.method public abstract contentToString()Ljava/lang/String;
.end method

.method public abstract contentToString(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public dimension()I
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getBatch()I
.end method

.method public abstract getChannels()I
.end method

.method public abstract getCodecType()Lcom/samsung/android/sum/core/types/CodecType;
.end method

.method public getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not suppor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getCols()I
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getDataType()Lcom/samsung/android/sum/core/types/DataType;
.end method

.method public getDimensionRect()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public abstract getFlipType()Lcom/samsung/android/sum/core/types/FlipType;
.end method

.method public abstract getMediaType()Lcom/samsung/android/sum/core/types/MediaType;
.end method

.method public abstract getPlanesFormat()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRotation()I
.end method

.method public abstract getRows()I
.end method

.method public abstract getShape()Lcom/samsung/android/sum/core/format/Shape;
.end method

.method public abstract getSplitType()Lcom/samsung/android/sum/core/types/SplitType;
.end method

.method public abstract getUsage()J
.end method

.method public abstract isValid()Z
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract size()J
.end method

.method public abstract toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
.end method

.method public total()I
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->dimension()I

    move-result v0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method
