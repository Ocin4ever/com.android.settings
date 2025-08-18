.class public final synthetic Lcom/samsung/android/sum/core/graph/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/BufferChannelProvider;


# virtual methods
.method public final getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->b(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method
