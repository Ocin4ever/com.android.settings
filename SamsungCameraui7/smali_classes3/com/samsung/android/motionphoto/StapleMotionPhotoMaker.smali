.class Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/MotionPhotoMaker;
.implements Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;


# static fields
.field private static final MAX_COMPOSE_TIMEOUT_MILLIS:J

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

.field private final cancelIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/message/FutureHandler<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lifecycleObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private onCaptureDoneListener:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/CaptureEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final option:Lcom/samsung/android/sum/core/graph/Graph$Option;

.field private final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sumClient:Lcom/samsung/android/sum/core/controller/SumClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "secmm.motionphoto.compose-timeout"

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Landroid/os/SemSystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->MAX_COMPOSE_TIMEOUT_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/controller/SumClient;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    const-string v2, "construct StapleMotionPhotoMaker"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/controller/SumClient;->setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/controller/SumClient;->getGraph()Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->getOption()Lcom/samsung/android/sum/core/graph/Graph$Option;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-wide v2, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->MAX_COMPOSE_TIMEOUT_MILLIS:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "apply compose-timeout: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sum/core/message/FutureHandler;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/message/FutureHandler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    new-instance v0, Lcom/samsung/android/motionphoto/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/s;-><init>(Ljava/lang/AutoCloseable;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/FutureHandler;->setOnCancelListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/message/Event;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lambda$onEvent$2(Lcom/samsung/android/sum/core/message/Event;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lambda$onEvent$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lambda$new$0()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lambda$close$1(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private synthetic lambda$close$1(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->RELEASE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;->onStateChanged(Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$onEvent$2(Lcom/samsung/android/sum/core/message/Event;I)Z
    .locals 0

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

.method private synthetic lambda$onEvent$3(Ljava/util/List;)V
    .locals 4

    :try_start_0
    sget v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_SEND_VDIS_META:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    const-string/jumbo v1, "run-on-meta-thread"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    const-string/jumbo v1, "vdis-meta"

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/motionphoto/f;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    const-string p1, "fail to convert json"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelVideo(J)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    const-string v1, "cancelVideo"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_CANCEL_VIDEO:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cancel-video-id"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 4

    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    const-string v1, "close...E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore close, now ref-count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/FutureHandler;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/controller/SumClient;->getGraph()Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->getOption()Lcom/samsung/android/sum/core/graph/Graph$Option;

    move-result-object v1

    sget v2, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->unRegisterMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    new-instance v2, Lcom/samsung/android/motionphoto/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/motionphoto/q;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoMaker;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "close...X"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPComposeInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x6

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "composeImage: compose-info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_COMPOSE_IMAGE:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    const-string v1, "compose-info"

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->asBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    iget-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    if-eqz p0, :cond_1

    sget-wide v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->MAX_COMPOSE_TIMEOUT_MILLIS:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sum/core/message/FutureHandler;->cancelIfDelayed(Ljava/util/concurrent/Future;J)V

    :cond_1
    return-object p1
.end method

.method public dup()Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dup, now ref-count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    return-object p0
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public isReleased()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onEvent(Lcom/samsung/android/sum/core/message/Event;)V
    .locals 5

    const-string/jumbo v0, "skip shutter sound : remained cancelIDS="

    const-string v1, "captureIDs("

    sget-object v2, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_COMPOSE_IMAGE:I

    sget v4, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->RES_SHUTTER_SOUND:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/motionphoto/r;

    invoke-direct {v4, p1}, Lcom/samsung/android/motionphoto/r;-><init>(Lcom/samsung/android/sum/core/message/Event;)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v0

    sget v1, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_SURFACE:I

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "surface"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    new-instance v1, Lcom/samsung/android/motionphoto/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/q;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoMaker;I)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->bind(Landroid/view/Surface;Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "fail to get surface"

    invoke-static {v2, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->onCaptureDoneListener:Ljava/util/function/BiConsumer;

    if-eqz v3, :cond_5

    const-string v3, "capture-ids"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelIDs("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->cancelIDs:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",captureIDs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "events"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->onCaptureDoneListener:Ljava/util/function/BiConsumer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->onCaptureDoneListener:Ljava/util/function/BiConsumer;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "events"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    monitor-exit p0

    :cond_6
    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBufferChannel(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBufferChannel: old="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->close()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sum/core/types/Usage;->MOTIONPHOTO_POOL:Lcom/samsung/android/sum/core/types/Usage;

    invoke-virtual {v4}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "request surface: w/h/fmt/usg=%d/%d/0x%x/0x%x"

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_SURFACE:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    const-string/jumbo v1, "run-on-main-thread"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    const-string/jumbo v1, "width"

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    const-string v1, "height"

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    const-string v1, "format"

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    const-string/jumbo p1, "usage"

    invoke-virtual {v4}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->asEventNoti()Lcom/samsung/android/sum/core/message/Request;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to get surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/CaptureEvent;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->onCaptureDoneListener:Ljava/util/function/BiConsumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start: option="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->copyTo(Lcom/samsung/android/sum/core/types/OptionBase;)V

    const/16 v0, 0x2c3

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "run-on-main-thread"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    const-string v1, "option"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/sum/core/message/Request;->setOnReplyListener(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c4

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "run-on-main-thread"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/message/Request;->setOnReplyListener(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPStoreInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x6

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "storeVideo: store-info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2bd

    invoke-static {v1}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "run-on-main-thread"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo;->getCaptureTimestampUs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->bufferChannel:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getLastTimestampUs()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no capture-ts is given, use one of last preview: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo;

    :cond_1
    const-string/jumbo v0, "store-info"

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo;->asBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    iget-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/FutureHandler;->delayCancel()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public updateOption(Lcom/samsung/android/motionphoto/MPOption;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->copyTo(Lcom/samsung/android/sum/core/types/OptionBase;)V

    return-void
.end method
