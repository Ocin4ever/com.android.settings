.class public abstract Lcom/samsung/android/sum/core/filter/AsyncFilter;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "SourceFile"


# instance fields
.field private id:I

.field protected inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

.field protected outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->id:I

    new-instance p1, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    new-instance p1, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    return-void
.end method


# virtual methods
.method public addBufferChannels(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/filter/AsyncFilter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->setInputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->setOutputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    return-object p0
.end method

.method public getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    return-object p0
.end method

.method public prepare()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "either input-channel or output-channel is not given"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->prepare()V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->release()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->close()V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->close()V

    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "do not call, instead call prepare & release"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->id:I

    return-void
.end method

.method public setInputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->put(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public setOutputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->put(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method
