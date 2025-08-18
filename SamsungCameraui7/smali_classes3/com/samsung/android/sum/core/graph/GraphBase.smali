.class public abstract Lcom/samsung/android/sum/core/graph/GraphBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/graph/Graph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/graph/Graph<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field protected inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field protected final messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

.field protected messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

.field protected final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected final option:Lcom/samsung/android/sum/core/graph/Graph$Option;

.field protected final outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected outBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/graph/GraphBase;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/sum/core/graph/Graph$Option;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "TT;>;>;",
            "Lcom/samsung/android/sum/core/graph/Graph$Option;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->newMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/graph/GraphBase;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->lambda$runBatch$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->lambda$publishEvent$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/GraphBase;->lambda$publishEvent$3(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->lambda$publishEvent$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/graph/GraphBase;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->lambda$runOneWay$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method private handleOutputBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "media-id"

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_2

    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofUnified()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "file-descriptor"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class p1, Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    throw p0

    :cond_1
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "freezed"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static synthetic lambda$publishEvent$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$publishEvent$3(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    return-void
.end method

.method private static synthetic lambda$publishEvent$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "buffer-list"

    filled-new-array {p0}, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method private synthetic lambda$runBatch$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    const/16 v0, 0x6d

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method private synthetic lambda$runOneWay$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    const/16 v0, 0x6d

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method private onCanceled(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCanceled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Event;->of(I)Lcom/samsung/android/sum/core/message/Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method private onCanceled(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCanceled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method private onCanceled(Ljava/lang/Exception;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCanceled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    const/4 v0, -0x2

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/message/Event;->of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method private publishEvent(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 11

    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "publishEvent E: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Event;->of(I)Lcom/samsung/android/sum/core/message/Event;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/Message;->setPublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    const/16 v2, 0x6d

    const-string v3, "media-id"

    const-string v4, "input-file"

    if-eq p1, v2, :cond_5

    const/16 v2, 0x6e

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    invoke-interface {p2, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end-time-ms"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    const-string/jumbo v2, "rotation-degrees"

    const-string v3, "last-video-timestamp-us"

    const-string v4, "last-audio-timestamp-us"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/sum/core/graph/a;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, Lcom/samsung/android/sum/core/graph/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, LE2/d;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v1, p2}, LE2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x3e8

    if-lez v6, :cond_2

    div-long/2addr v2, v9

    add-long/2addr v2, v7

    goto :goto_0

    :cond_2
    div-long/2addr v4, v9

    add-long v2, v4, v7

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isOutputOnEventCallback()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Landroid/os/Parcelable;

    if-nez p0, :cond_4

    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    move-result-object p0

    const-class v2, Landroid/hardware/HardwareBuffer;

    invoke-static {p0, v2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->isSupportedTransform(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_4
    const-string/jumbo p0, "set output buffer to event cb"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sum/core/graph/b;

    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/graph/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/sum/core/message/Message;->setBundledDataHandler(Lcom/samsung/android/sum/core/message/Message$BundledDataHandler;)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_1

    :cond_5
    invoke-interface {p2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    invoke-interface {p2, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p2, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo p2, "start-time-ms"

    invoke-virtual {v1, p2, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "publishEvent X: code="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    return-object p0
.end method

.method public getOption(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOption(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;)TV;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onReceiveOutputBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveOutputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->handleOutputBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isOutputOnEventCallback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outBuffers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x6e

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/graph/GraphBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release...E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->nodes:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/sum/core/graph/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/graph/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->clear()V

    const-string/jumbo p0, "release...X"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public runBatch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/samsung/android/sum/core/graph/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/graph/d;-><init>(Lcom/samsung/android/sum/core/graph/GraphBase;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up(I)I

    iget-object p1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->onCanceled(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public runOneByOne(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    const/16 v1, 0x6d

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sum/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->getRunTimeout(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v0, v1, v3, v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->onCanceled(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public runOneWay(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sum/core/graph/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/graph/d;-><init>(Lcom/samsung/android/sum/core/graph/GraphBase;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->addMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V

    return-void
.end method
