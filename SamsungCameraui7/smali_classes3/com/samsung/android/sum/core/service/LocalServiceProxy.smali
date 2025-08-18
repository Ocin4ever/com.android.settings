.class public Lcom/samsung/android/sum/core/service/LocalServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/service/ServiceProxy;
.implements Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;

.field private eventListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

.field private localService:Lcom/samsung/android/sum/core/service/LocalService;

.field private mediaFilterControllerId:I

.field private final mfControllerSync:Landroid/os/ConditionVariable;

.field private final requestChannel:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/sum/core/message/Request;",
            ">;"
        }
    .end annotation
.end field

.field private requestJob:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private requestThreadPool:Ljava/util/concurrent/ExecutorService;

.field private final responseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/ResponseHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->responseList:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->context:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy$1;-><init>(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->connection:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LD0/b;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LD0/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "start-foreground"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    sget-object p1, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "success to bind: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->lambda$onError$5(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)Lcom/samsung/android/sum/core/service/LocalService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->localService:Lcom/samsung/android/sum/core/service/LocalService;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/service/LocalService;)Lcom/samsung/android/sum/core/service/LocalService;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->localService:Lcom/samsung/android/sum/core/service/LocalService;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/samsung/android/sum/core/service/LocalServiceProxy;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->mediaFilterControllerId:I

    return p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->onError(Lcom/samsung/android/sum/core/message/Response;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->lambda$release$3(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->lambda$request$2(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->lambda$new$0()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->lambda$request$1(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->lambda$onWarn$4(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    sget-object v1, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "take request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->localService:Lcom/samsung/android/sum/core/service/LocalService;

    iget v2, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->mediaFilterControllerId:I

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sum/core/service/ServiceStub;->request(ILcom/samsung/android/sum/core/message/Request;)Lcom/samsung/android/sum/core/message/ResponseHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "request canceled or release"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onError$5(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send response("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for request("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tmessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "message"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_0

    :cond_0
    const/4 p0, -0x4

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    return-void
.end method

.method private static synthetic lambda$onWarn$4(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send response("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for request("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tmessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "message"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    return-void
.end method

.method private static synthetic lambda$release$3(Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send canceled response for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to finish up releasing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f6

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    return-void
.end method

.method private static synthetic lambda$request$1(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    return-void
.end method

.method private synthetic lambda$request$2(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;
    .locals 4

    const-string/jumbo v0, "wait response...X: "

    const-string/jumbo v1, "wait response...E: "

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->await()Lcom/samsung/android/sum/core/message/Response;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->get()Lcom/samsung/android/sum/core/message/Response;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/message/Message;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->responseList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->reset()Lcom/samsung/android/sum/core/message/Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/functional/ExceptionHandler;->accept(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getOnReplyListener()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getOnReplyListener()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-object p2
.end method

.method private onError(Lcom/samsung/android/sum/core/message/Response;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/functional/ExceptionHandler;->accept(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->responseList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/sum/core/service/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/android/sum/core/service/b;-><init>(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private onWarn(Lcom/samsung/android/sum/core/message/Response;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWarn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->responseList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sum/core/service/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/service/c;-><init>(Lcom/samsung/android/sum/core/message/Response;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->localService:Lcom/samsung/android/sum/core/service/LocalService;

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalService;->binder:Landroid/os/Binder;

    return-object p0
.end method

.method public getExceptionHandler()Lcom/samsung/android/sum/core/functional/ExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    return-object p0
.end method

.method public onEvent(Lcom/samsung/android/sum/core/message/Event;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->onError(Lcom/samsung/android/sum/core/message/Response;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Message;->isWarn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->onWarn(Lcom/samsung/android/sum/core/message/Response;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 5

    sget-object v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->localService:Lcom/samsung/android/sum/core/service/LocalService;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->mediaFilterControllerId:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/service/ServiceStub;->releaseMediaFilterController(I)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->connection:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v1, "try to unbind"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "broken connection: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->connection:Landroid/content/ServiceConnection;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->responseList:Ljava/util/List;

    new-instance v1, LL2/A;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, LL2/A;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v2, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "release X"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
    .locals 4
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

    const-string v0, "add response-listener for "

    new-instance v1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/message/ResponseHolder;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->responseList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sum/core/service/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/service/a;-><init>(Lcom/samsung/android/sum/core/message/ResponseHolder;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Request;->then(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LN1/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, p1, v1}, LN1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public setEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setExceptionHandler(Lcom/samsung/android/sum/core/functional/ExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    return-void
.end method
