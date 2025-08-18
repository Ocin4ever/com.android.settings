.class public Lcom/samsung/android/sum/core/filter/MediaFilterTracer;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private instantRun:Z

.field private mediaId:I

.field private final messageHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

.field private numBlocks:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->instantRun:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->mediaId:I

    .line 4
    iput p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->numBlocks:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageHandlers:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/message/MessageProducer;)V

    .line 8
    instance-of p1, p3, Lcom/samsung/android/sum/core/filter/InstantFilter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->instantRun:Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->lambda$makeReport$2(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/MediaFilterTracer;Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->lambda$makeReport$0(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->lambda$makeReport$1(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getShortDescription(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getShortDescription: descriptor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    instance-of v0, p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    const-string/jumbo v0, "type"

    const-string v1, "NNFWDescriptor"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getNNDescriptor()Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getModelId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fw"

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getFw()Lcom/samsung/android/sum/core/types/nn/NNFW;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hw"

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getHw()Lcom/samsung/android/sum/core/types/HwUnit;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v0

    const-string v1, "input-data-type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    const-string v1, "input-color-format"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v0

    const-string v1, "input-shape"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v0

    const-string v1, "output-data-type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    const-string v1, "output-color-format"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p1

    const-string v0, "output-shape"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$makeReport$0(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 1

    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->mediaId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "media-id"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    return-void
.end method

.method private static synthetic lambda$makeReport$1(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$makeReport$2(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private makeReport(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method private makeReport(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeReport: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    invoke-interface {v2, p1}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(I)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "unit-id"

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    if-eqz p2, :cond_1

    .line 6
    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->mediaId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "media-id"

    invoke-interface {p2, v4, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "block-id"

    invoke-interface {p2, v5, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_0

    .line 9
    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 10
    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->numBlocks:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "num-blocks"

    invoke-interface {p2, v4, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 11
    :cond_0
    const-string v3, "input-file"

    invoke-interface {p2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {p2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 13
    :cond_1
    const-string/jumbo p2, "start-time-ms"

    const-string v3, "end-time-ms"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 14
    :pswitch_0
    iget-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->instantRun:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageHandlers:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/sum/core/filter/m;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2}, Lcom/samsung/android/sum/core/filter/m;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_0

    .line 17
    :pswitch_1
    iget-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->instantRun:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageHandlers:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/sum/core/filter/m;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/samsung/android/sum/core/filter/m;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_0

    .line 20
    :pswitch_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 21
    iget-boolean p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->instantRun:Z

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->messageHandlers:Ljava/util/List;

    new-instance p2, LE2/d;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0, v2}, LE2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :pswitch_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_0

    .line 24
    :pswitch_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_0

    .line 25
    :pswitch_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->getShortDescription(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Ljava/util/Map;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    const-string/jumbo p1, "unit-description"

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 29
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    return-void

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMessagesToReceive()[I
    .locals 0

    const/4 p0, 0x2

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessageReceived: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media-id"

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->mediaId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "whole-frames"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->numBlocks:I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public prepare()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepare: successor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6f

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(I)V

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->prepare()V

    const/16 v0, 0x70

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(I)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release: successor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(I)V

    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->release()V

    const/16 v0, 0x74

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(I)V

    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run: successor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    const/16 p2, 0x72

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->makeReport(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object p1
.end method
