.class public Lcom/samsung/android/sum/core/controller/SumClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/controller/MediaController;
.implements Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/controller/MediaController<",
        "Ljava/util/concurrent/Future<",
        "Lcom/samsung/android/sum/core/message/Response;",
        ">;>;",
        "Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

.field private final graph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

.field private volatile serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/controller/SumClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    iput-object p2, p0, Lcom/samsung/android/sum/core/controller/SumClient;->graph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->getOption()Lcom/samsung/android/sum/core/graph/Graph$Option;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sum/core/controller/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->setExceptionHandler(Lcom/samsung/android/sum/core/functional/ExceptionHandler;)V

    :cond_0
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->setEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V

    const/16 p0, 0x2bc

    const-string v0, "graph"

    invoke-static {p0, v0, p2}, Lcom/samsung/android/sum/core/message/Request;->of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Request;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/SumClient;->lambda$run$1(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Exception;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/controller/SumClient;->lambda$new$0(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/controller/SumClient;->lambda$request$4()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/controller/SumClient;->lambda$run$2()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->lambda$request$3(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Exception;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/controller/SumClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/sum/core/controller/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/controller/h;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v2, "n/a"

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$request$3(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$request$4()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, -0x5

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$run$1(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/service/ServiceProxy;)Ljava/util/concurrent/Future;
    .locals 1

    const/16 v0, 0x2bd

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/message/Request;->setInputBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Request;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/Request;->setOutputBuffer(Ljava/util/List;)Lcom/samsung/android/sum/core/message/Request;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$2()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, -0x5

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getExceptionHandler()Lcom/samsung/android/sum/core/functional/ExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->getExceptionHandler()Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public getGraph()Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->graph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    return-object p0
.end method

.method public onEvent(Lcom/samsung/android/sum/core/message/Event;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/controller/SumClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occur, do force-release: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_1

    const-string v1, "create graph on reconnect service"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    const-string v1, "graph"

    iget-object v2, p0, Lcom/samsung/android/sum/core/controller/SumClient;->graph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    const/16 v3, 0x2bc

    invoke-static {v3, v1, v2}, Lcom/samsung/android/sum/core/message/Request;->of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/controller/SumClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-interface {v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    iput-object v1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public bridge synthetic request(Lcom/samsung/android/sum/core/message/Request;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/message/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/controller/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/controller/d;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/controller/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/controller/j;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic run(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/SumClient;->run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/List;Lcom/samsung/android/sum/core/format/MediaFormat;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 3
    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->allocateHardware(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/SumClient;->run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/controller/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/controller/j;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public setExceptionHandler(Lcom/samsung/android/sum/core/functional/ExceptionHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/SumClient;->serviceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->setExceptionHandler(Lcom/samsung/android/sum/core/functional/ExceptionHandler;)V

    return-void
.end method

.method public setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/SumClient;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    return-void
.end method
