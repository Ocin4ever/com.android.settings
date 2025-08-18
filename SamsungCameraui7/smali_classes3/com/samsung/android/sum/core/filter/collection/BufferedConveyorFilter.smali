.class public Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;
.super Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BufferedConveyorFilter: desc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->lambda$addFilter$1(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->lambda$addFilter$3(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->lambda$addFilter$0(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->lambda$addFilter$2(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addFilter$0(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method private static synthetic lambda$addFilter$1(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addFilter$2(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addFilter$3(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method


# virtual methods
.method public addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/MediaFilterGroup;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFilter: descriptor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", filters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->setInputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set external output channel: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->setOutputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, p1}, LG1/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "in-channel="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", out-channel="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object v3

    instance-of v4, v3, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    new-instance v5, Lcom/samsung/android/sum/core/filter/collection/a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/sum/core/filter/collection/a;-><init>(Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;I)V

    invoke-interface {v4, v5, v2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->configInputChannel(Ljava/util/function/Function;I)V

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    if-eqz v4, :cond_3

    instance-of v5, v1, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    new-instance v6, Lcom/samsung/android/sum/core/filter/collection/b;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/samsung/android/sum/core/filter/collection/b;-><init>(Lcom/samsung/android/sum/core/filter/AsyncFilter;I)V

    invoke-interface {v5, v6, v2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->configInputChannel(Ljava/util/function/Function;I)V

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object v4

    instance-of v4, v4, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    new-instance v5, Lcom/samsung/android/sum/core/filter/collection/b;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/samsung/android/sum/core/filter/collection/b;-><init>(Lcom/samsung/android/sum/core/filter/AsyncFilter;I)V

    invoke-interface {v4, v5, v2}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;->configOutputChannel(Ljava/util/function/Function;I)V

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_2

    :cond_5
    instance-of v0, v3, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    new-instance v0, Lcom/samsung/android/sum/core/filter/collection/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/collection/a;-><init>(Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;I)V

    invoke-interface {v3, v0, v2}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;->configOutputChannel(Ljava/util/function/Function;I)V

    :cond_6
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->release()V

    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-object p2
.end method
