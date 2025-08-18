.class public final Lcom/samsung/android/sum/core/message/Request;
.super Lcom/samsung/android/sum/core/message/Message;
.source "SourceFile"


# static fields
.field private static final KEY_INPUT_BUFFER_LIST:Ljava/lang/String; = "input-buffer-list"

.field private static final KEY_OUTPUT_BUFFER_LIST:Ljava/lang/String; = "output-buffer-list"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private inputBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private isNotifyEvent:Z

.field private isOneWay:Z

.field private onReplyListener:Ljava/lang/Runnable;

.field private outputBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/message/Request;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3e9

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(Landroid/os/Message;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    const-string v1, "input-buffer-list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    .line 9
    :cond_0
    const-string v1, "output-buffer-list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    .line 13
    :cond_1
    const-string v1, "one-way"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 14
    const-string v1, "event-noti"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    return-void
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$getContentValues$4(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$getOutputBuffer$3(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$contentToString$5()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isOneWay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputBufferList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "outputBufferList="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "receiver="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sum/core/message/Request;->receiver:Landroid/os/Messenger;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onReplyListener="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Request;->onReplyListener:Ljava/lang/Runnable;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getContentValues$4(Ljava/util/List;)Ljava/util/Optional;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getInputBuffer$2(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "singular-buffer"

    invoke-interface {v1, v3, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getOutputBuffer$3(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method private static synthetic lambda$new$1(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$getInputBuffer$2(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$new$1(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/sum/core/message/Request;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/message/Request;->lambda$contentToString$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static of(I)Lcom/samsung/android/sum/core/message/Request;
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/samsung/android/sum/core/message/RequestType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/Request;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Request;-><init>(I)V

    return-object v0
.end method

.method public static of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Request;
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/samsung/android/sum/core/message/RequestType;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/message/Request;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Request;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    return-object p0
.end method

.method public static of(Landroid/os/Message;)Lcom/samsung/android/sum/core/message/Request;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/sum/core/message/Request;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Request;-><init>(Landroid/os/Message;)V

    return-object v0
.end method

.method public static of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Request;
    .locals 1

    .line 4
    new-instance v0, Lcom/samsung/android/sum/core/message/Request;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Request;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    return-object v0
.end method


# virtual methods
.method public asEventNoti()Lcom/samsung/android/sum/core/message/Request;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    return-object p0
.end method

.method public asOneWay()Lcom/samsung/android/sum/core/message/Request;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    return-object p0
.end method

.method public contentToString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/message/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/message/m;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    invoke-super {p0, p0, v0}, Lcom/samsung/android/sum/core/message/Message;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Request;->getContentValuesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    return-object p0
.end method

.method public getContentValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const-string v0, "content-values"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getInputBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public getIntrinsicAttributeNames()[Ljava/lang/String;
    .locals 3

    const-string p0, "input-buffer-list"

    const-string v0, "output-buffer-list"

    const-string v1, "one-way"

    const-string v2, "event-noti"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnReplyListener()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Request;->onReplyListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getOutputBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public getReceiver()Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Request;->receiver:Landroid/os/Messenger;

    return-object p0
.end method

.method public isEventNoti()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    return p0
.end method

.method public isOneWay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    return p0
.end method

.method public post()Lcom/samsung/android/sum/core/message/Message;
    .locals 5

    const-string v0, "fail to send request: "

    const-string/jumbo v1, "send request: "

    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->receiver:Landroid/os/Messenger;

    if-nez v2, :cond_0

    sget-object v0, Lcom/samsung/android/sum/core/message/Request;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no receiver object given for code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", skip to send"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/sum/core/message/Request;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Request;->receiver:Landroid/os/Messenger;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Request;->toAndroidMessage()Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, LL2/A;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, LL2/A;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, LL2/A;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, LL2/A;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    iput-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    iput-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v3, Lcom/samsung/android/sum/core/message/Request;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, LL2/A;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, LL2/A;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, LL2/A;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, LL2/A;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    iput-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    iput-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v3, LL2/A;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LL2/A;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v3, LL2/A;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LL2/A;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    iput-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    iput-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Message;->onPostListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_8
    throw v0
.end method

.method public setInputBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Request;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    return-object p0
.end method

.method public varargs setInputBuffer([Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    return-object p0
.end method

.method public setOnReplyListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->onReplyListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOutputBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Request;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    return-object p0
.end method

.method public varargs setOutputBuffer([Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    return-object p0
.end method

.method public setReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/Request;->receiver:Landroid/os/Messenger;

    return-object p0
.end method

.method public then(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->getInstance()Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->register(Ljava/util/function/Consumer;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sum/core/message/Message;->extra:I

    return-object p0
.end method

.method public toAndroidMessage()Landroid/os/Message;
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/sum/core/message/Message;->toAndroidMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->inputBufferList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v4, v3, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v4, "input-buffer-list"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/Request;->outputBufferList:Ljava/util/List;

    if-eqz v2, :cond_1

    new-array v3, v3, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v3, "output-buffer-list"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    const-string v2, "one-way"

    iget-boolean v3, p0, Lcom/samsung/android/sum/core/message/Request;->isOneWay:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "event-noti"

    iget-boolean p0, p0, Lcom/samsung/android/sum/core/message/Request;->isNotifyEvent:Z

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toMessage()Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/message/Message;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Message;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    return-object v0
.end method

.method public toNoResponsive()Lcom/samsung/android/sum/core/message/Request;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Request;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    move-result-object p0

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/Message;->setFlags([I)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    return-object p0
.end method

.method public toResponsive(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Request;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Request;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    return-object p0
.end method
