.class public Lcom/samsung/android/sum/core/controller/MediaFilterController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/controller/MediaController;
.implements Lcom/samsung/android/sum/core/message/MessageConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/controller/MediaController<",
        "Lcom/samsung/android/sum/core/message/Response;",
        ">;",
        "Lcom/samsung/android/sum/core/message/MessageConsumer;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private argentReleaseThread:Ljava/lang/Thread;

.field private final conservedMessageTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contentsInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/message/ContentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

.field private final graphCondition:Ljava/util/concurrent/locks/Condition;

.field private final graphLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final id:I

.field protected isActive:Z

.field private mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/graph/Graph<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected mediaIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

.field protected messagePublisherListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/MessagePublisher;",
            ">;>;"
        }
    .end annotation
.end field

.field protected messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisherListeners:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->isActive:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    iput p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->id:I

    new-instance p1, Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->addMessageConsumer(Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/controller/MediaFilterController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$onIndispensableError$12()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/core/controller/MediaFilterController;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->id:I

    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$setMediaFilterGraph$8(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$sendMessage$3(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$onMessageReceived$10(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$sendMessage$4(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$sendMessage$6(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$request$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onIndispensableError$12()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to release: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onMessageReceived$10(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onMessageReceived$11(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Event;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    return-object p0
.end method

.method private synthetic lambda$request$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/List;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "singular-buffer"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sum/core/controller/MediaFilterController$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController$2;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "media-id"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/samsung/android/sum/core/message/ContentsInfo;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/message/ContentsInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setContentsId(I)Lcom/samsung/android/sum/core/message/ContentsInfo;

    const-string/jumbo v2, "show-progress"

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    :cond_1
    const-string v2, "display-name"

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setOriginalDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setOriginalColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$run$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 5

    const-string v0, "media-id"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/ContentsInfo;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]mediaType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentsInfo= refactoring"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isMetaData()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isScala()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "freezed"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "convert to original format"

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "color-format of output(%s) is differ from one of input(%s)"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofCvtColor()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "data-type of output(%s) is differ from one of input(%s)"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getOriginalDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofCvtData()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    :cond_1
    return-object p1
.end method

.method private static synthetic lambda$sendMessage$3(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->get()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private synthetic lambda$sendMessage$4(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/message/Message;->setPublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v1

    new-instance v2, LE2/d;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1, v0}, LE2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/Message;->then(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    move-result p0

    if-nez p0, :cond_2

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "timeout to get response of %d for %d ms"

    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object p2
.end method

.method private synthetic lambda$sendMessage$5(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sum/core/message/Message;)V

    return-object p1
.end method

.method private static synthetic lambda$sendMessage$6(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$sendMessage$7(ILjava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(I)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    return-object p0
.end method

.method private static synthetic lambda$setMediaFilterGraph$8(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->post()Lcom/samsung/android/sum/core/message/Message;

    return-void
.end method

.method private synthetic lambda$setMediaFilterGraph$9(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$sendMessage$5(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method private onIndispensableError(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "received ERROR_MALFORMED/ERROR_NODE_DISABLED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->isActive:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->isActive:Z

    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->argentReleaseThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/sum/core/controller/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/controller/i;-><init>(Ljava/lang/Object;I)V

    const-string v1, "argent-release-thread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->argentReleaseThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$run$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/sum/core/controller/MediaFilterController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$setMediaFilterGraph$9(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Event;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$onMessageReceived$11(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/sum/core/controller/MediaFilterController;ILjava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->lambda$sendMessage$7(ILjava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method private waitIfGraphAbsent(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catch_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    const-string p2, "fail to get graph"

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public addMessagePublisherListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/MessagePublisher;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisherListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getMessagesToReceive()[I
    .locals 0

    const/16 p0, 0xf

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x3eb
        0x65
        0x66
        0x6d
        0x6e
        0x69
        0x6a
        0x6b
        0x6c
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
    .end array-data
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 7

    const-string v0, "display-name"

    const-string/jumbo v1, "show-progress"

    const-string v2, "media-id"

    sget-object v3, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onMessageReceived: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v4

    instance-of v4, v4, Lcom/samsung/android/sum/core/exception/ContentFilterOutException;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1f5

    invoke-static {v5, v4}, Lcom/samsung/android/sum/core/message/Event;->of(ILjava/lang/String;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object v4

    const-string v5, "id"

    iget v6, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/sum/core/message/Event;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v4

    const/4 v6, -0x2

    if-eq v4, v6, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v4

    const/4 v6, -0x8

    if-ne v4, v6, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->onIndispensableError(Ljava/lang/Exception;)V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x6f

    const/16 v6, 0x74

    invoke-static {v4, v6}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/sum/core/controller/f;

    invoke-direct {v6, p1}, Lcom/samsung/android/sum/core/controller/f;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->contentsInfoMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/message/ContentsInfo;

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->wrap(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/message/ContentsInfo;->join(Lcom/samsung/android/sum/core/message/ContentsInfo;)Lcom/samsung/android/sum/core/message/ContentsInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v4

    const/16 v6, 0x6c

    if-ne v4, v6, :cond_3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsBooleanOr(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    const-string/jumbo v1, "whole-frames"

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getWholeFrames()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    if-eqz v0, :cond_4

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/controller/a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v4}, Lcom/samsung/android/sum/core/controller/a;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Message;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_4
    return v3

    :goto_1
    sget-object p1, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to handle msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/graph/Graph;->release()V

    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;->release()V

    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisherListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public request(Lcom/samsung/android/sum/core/message/Request;)Lcom/samsung/android/sum/core/message/Response;
    .locals 6

    .line 2
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request...E"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v2

    const/16 v3, 0x2c3

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c4

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isCustomRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->sendMessage(Lcom/samsung/android/sum/core/message/Request;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/graph/Graph;->resume()V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/graph/Graph;->pause()V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getInputBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/controller/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/sum/core/controller/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "input-buffers[#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getOutputBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sum/core/controller/h;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/samsung/android/sum/core/controller/h;-><init>(I)V

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "output-buffers[#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sum/core/message/Response;->join(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x2

    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->sendMessage(Lcom/samsung/android/sum/core/message/Request;)V

    .line 22
    :goto_0
    sget-object p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "request...X: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic request(Lcom/samsung/android/sum/core/message/Request;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->request(Lcom/samsung/android/sum/core/message/Request;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Response;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/samsung/android/sum/core/controller/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sum/core/controller/c;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;I)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/samsung/android/sum/core/controller/MediaFilterController$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/samsung/android/sum/core/controller/MediaFilterController$1;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;Ljava/util/List;J)V

    const/16 v4, 0x65

    invoke-static {v4, v3}, Lcom/samsung/android/sum/core/message/Event;->of(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    :cond_0
    const-wide/16 v2, 0x5

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v2, v3, v4}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->waitIfGraphAbsent(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, -0x1

    .line 7
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/sum/core/graph/Graph;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x66

    const-string/jumbo v7, "timestampMs"

    invoke-static {v6, v7, v5}, Lcom/samsung/android/sum/core/message/Event;->of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sum/core/message/Event;

    invoke-interface {v4, v5}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    .line 12
    :cond_2
    sget-object v4, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "run X: processing total "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms[#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/message/Response;->setBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/controller/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/controller/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer-list["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object p1
.end method

.method public bridge synthetic run(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public sendMessage(I)V
    .locals 2

    .line 18
    new-instance v0, Lcom/samsung/android/sum/core/controller/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/controller/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->sendMessage(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public sendMessage(ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/samsung/android/sum/core/controller/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/controller/e;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;ILjava/util/function/Consumer;)V

    .line 20
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    const-string p2, "graph is not created yet. add message to waiting task"

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xbb8

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->waitIfGraphAbsent(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/controller/e;->get()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public sendMessage(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 4

    .line 10
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage...E: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/samsung/android/sum/core/controller/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sum/core/controller/a;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Message;I)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    if-nez p1, :cond_0

    .line 13
    const-string p1, "graph is not created yet. add message to waiting task"

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xbb8

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v2, v3, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->waitIfGraphAbsent(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/controller/a;->get()Ljava/lang/Object;

    .line 17
    :cond_1
    :goto_0
    const-string/jumbo p0, "sendMessage...X"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Lcom/samsung/android/sum/core/message/Request;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage...E: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->toMessage()Lcom/samsung/android/sum/core/message/Message;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/samsung/android/sum/core/controller/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/samsung/android/sum/core/controller/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "graph is not created yet. add message to waiting task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xbb8

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v3, v4, v1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->waitIfGraphAbsent(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/controller/g;->get()Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendMessage...X: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaFilterGraph(Lcom/samsung/android/sum/core/graph/Graph;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/Graph<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->mediaFilterGraph:Lcom/samsung/android/sum/core/graph/Graph;

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messageSubscriber:Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/graph/Graph;->setMessageSubscriber(Lcom/samsung/android/sum/core/message/MessageSubscriber;)V

    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/Graph;->getMessagePublisher()Lcom/samsung/android/sum/core/message/MessagePublisher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisher:Lcom/samsung/android/sum/core/message/MessagePublisher;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/Graph;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lcom/samsung/android/sum/core/controller/MediaFilterController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "run prevReceivedMessageTasks, size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sum/core/controller/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/controller/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->conservedMessageTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisherListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->messagePublisherListeners:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sum/core/controller/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/controller/c;-><init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->graphLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    return-void
.end method
