.class public Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;
.super Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;
.source "SourceFile"


# instance fields
.field private final inChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private final outChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;Ljava/util/function/Function;)V

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->inChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->outChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->lambda$addFilter$0(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method

.method private synthetic lambda$addFilter$0(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->inChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->outChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->addBufferChannels(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/filter/AsyncFilter;

    return-void
.end method


# virtual methods
.method public addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/MediaFilterGroup;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    move-result-object p0

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->inChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/sum/core/filter/v;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sum/core/filter/v;-><init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->size()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->outChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object p2
.end method
