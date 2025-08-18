.class public Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;
.implements Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;


# instance fields
.field private final readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

.field private final writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannel;->of(ILcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannel;->of(ILcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    return-void
.end method

.method public configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sum/core/channel/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/i;-><init>(Lcom/samsung/android/sum/core/channel/SurfaceChannel;I)V

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;->configure(Landroid/view/Surface;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/functional/BufferSupplier;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

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

    return p0
.end method

.method public getHeight()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getUsage()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public isClosedForReceive()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForReceive()Z

    move-result p0

    return p0
.end method

.method public isClosedForSend()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    move-result p0

    return p0
.end method

.method public isRequireToConfigure()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->isRequireToConfigure()Z

    move-result p0

    return p0
.end method

.method public isRequireToConfigure(IIIJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->isRequireToConfigure()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->isRequireToConfigure(IIIJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->readChannel:Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    return-void
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->writeChannel:Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWRChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method
