.class public abstract Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;
.super Lcom/samsung/android/sum/core/buffer/MediaBufferBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected primaryId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->primaryId:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    .line 7
    const-class p0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->primaryId:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    return-void
.end method

.method private static synthetic lambda$getExifBuffer$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    const-string v0, "exif"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getIccBuffer$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    const-string v0, "icc"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getMetaDataBuffers$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$release$3()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$toString$4(I)Ljava/lang/String;
    .locals 2

    const-string v0, "("

    const-string v1, "-th)"

    invoke-static {p1, v0, v1}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$toString$5()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_BUFFER:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data[#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/buffer/B;

    invoke-direct {v2, p0}, Lcom/samsung/android/sum/core/buffer/B;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v1, "\n"

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "    "

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/Def;->contentToStringln(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "[trace off]"

    :goto_0
    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$release$3()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$getIccBuffer$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$toString$4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$getExifBuffer$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$toString$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->lambda$getMetaDataBuffers$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addBuffer([Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->addBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addExtra(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->addExtra(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic addOnReleaseListener([Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->addOnReleaseListener([Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic clearFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->clearFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic containFlags([I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containFlags([I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsAllExtra([Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsAllExtra([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsAnyExtra([Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsAnyExtra([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsExtra(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->containsExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic describeContents()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->describeContents()I

    move-result p0

    return p0
.end method

.method public dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    iput-object p0, v0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic dup()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->dup()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public dupAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic dupAll()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->dupAll()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAlign()Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getAlign()Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getChannels()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getChannels()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getCols()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getCols()I

    move-result p0

    return p0
.end method

.method public getExifBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public bridge synthetic getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getExtra()Ljava/util/Map;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFlags()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFlags()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public getIccBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public getMetaDataBuffers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public abstract getPrimaryBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public getPrimaryId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->primaryId:I

    return p0
.end method

.method public bridge synthetic getRows()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getRows()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getScanline()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getScanline()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getStride()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getStride()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/buffer/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/r;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->release(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic removeAllOnReleaseListeners()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->removeAllOnReleaseListeners()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic removeExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setExtra(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setExtra(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setMetaDataBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->addBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public size()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/buffer/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->buffers:Ljava/util/List;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    return-void
.end method
