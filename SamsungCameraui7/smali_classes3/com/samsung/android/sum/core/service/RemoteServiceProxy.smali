.class public Lcom/samsung/android/sum/core/service/RemoteServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/service/ServiceProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/service/RemoteServiceProxy$IncomingHandler;
    }
.end annotation


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

.field private requestMessenger:Landroid/os/Messenger;

.field private requestThreadPool:Ljava/util/concurrent/ExecutorService;

.field private responseHandlerThread:Landroid/os/HandlerThread;

.field private final responseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/ResponseHolder;",
            ">;"
        }
    .end annotation
.end field

.field private responseMessenger:Landroid/os/Messenger;

.field private status:Lcom/samsung/android/sum/core/types/ServiceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

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

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "n/a"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$IncomingHandler;

    new-instance v3, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$IncomingHandler;-><init>(Ljava/util/function/Consumer;Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 13
    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->LOADED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    .line 14
    new-instance v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy$1;-><init>(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->startRequestThread()V

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    const-string/jumbo p3, "start-foreground"

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    const-string p2, "activity-intent"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 p2, 0x1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bind to service: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$onWarn$4(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)Lcom/samsung/android/sum/core/types/ServiceStatus;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/types/ServiceStatus;)Lcom/samsung/android/sum/core/types/ServiceStatus;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onServiceReconnected()V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onError(Lcom/samsung/android/sum/core/message/Response;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onServiceDisconnected()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$requestThenAwait$3(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onReceiveResponse(Lcom/samsung/android/sum/core/message/Response;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$release$6(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$requestThenAwait$2(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$startRequestThread$0()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$onError$5(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->lambda$requestOneWay$1(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$5(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

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

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

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

.method private static synthetic lambda$release$6(Lcom/samsung/android/sum/core/message/ResponseHolder;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

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

.method private static synthetic lambda$requestOneWay$1(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$requestThenAwait$2(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->signal()V

    return-void
.end method

.method private synthetic lambda$requestThenAwait$3(Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;
    .locals 4

    const-string/jumbo v0, "wait response...X: "

    const-string/jumbo v1, "wait response...E: "

    :try_start_0
    sget-object v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;->reset()Lcom/samsung/android/sum/core/message/Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/functional/ExceptionHandler;->accept(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getOnReplyListener()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->getOnReplyListener()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "request X: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic lambda$startRequestThread$0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "take request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "[id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    iget v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->toAndroidMessage()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/message/Message;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/message/Request;->setReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->post()Lcom/samsung/android/sum/core/message/Message;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send message to remote: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "request canceled or release"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onError(Lcom/samsung/android/sum/core/message/Response;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getException()Ljava/lang/Exception;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/sum/core/service/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lcom/samsung/android/sum/core/service/b;-><init>(Lcom/samsung/android/sum/core/message/Response;Ljava/lang/Exception;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/functional/ExceptionHandler;->accept(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private onReceiveResponse(Lcom/samsung/android/sum/core/message/Response;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "invoke response listener"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "event-noti"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    const/16 v2, 0x2c1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2c2

    if-eq v1, v2, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onError(Lcom/samsung/android/sum/core/message/Response;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->isWarn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->onWarn(Lcom/samsung/android/sum/core/message/Response;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Event;->of(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :cond_5
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_6
    :goto_1
    return-void
.end method

.method private onServiceDisconnected()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->DISCONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    return-void
.end method

.method private onServiceReconnected()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string v1, "onServiceReconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->startRequestThread()V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    const/16 v0, 0x12d

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Event;->of(I)Lcom/samsung/android/sum/core/message/Event;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sum/core/message/Event;)V

    :cond_0
    return-void
.end method

.method private onWarn(Lcom/samsung/android/sum/core/message/Response;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWarn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sum/core/service/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/service/c;-><init>(Lcom/samsung/android/sum/core/message/Response;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private requestOneWay(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
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

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request X: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/draftSaving/a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/processor/draftSaving/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private requestThenAwait(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;
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

    new-instance v0, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/message/ResponseHolder;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/sum/core/service/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sum/core/service/a;-><init>(Lcom/samsung/android/sum/core/message/ResponseHolder;I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Request;->then(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LN1/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, p1, v0}, LN1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private startRequestThread()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LD0/b;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LD0/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getExceptionHandler()Lcom/samsung/android/sum/core/functional/ExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    return-object p0
.end method

.method public declared-synchronized release()V
    .locals 12

    const-string v0, "broken connection: "

    const-string v1, "broken connection: "

    const-string v2, "can\'t send message: "

    const-string v3, "broken connection: "

    const-string/jumbo v4, "wait to release...X: "

    const-string/jumbo v5, "release E: "

    monitor-enter p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    const/16 v5, 0x2c2

    invoke-static {v5}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v5

    iget-object v9, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    invoke-virtual {v5, v9}, Lcom/samsung/android/sum/core/message/Message;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v5

    const-string v9, "id"

    iget v10, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/sum/core/message/Message;->toAndroidMessage()Landroid/os/Message;

    move-result-object v5

    iget-object v9, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {v9, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string/jumbo v5, "wait to release...E"

    invoke-static {v8, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "try to unbind"

    invoke-static {v8, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v1, LL2/A;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LL2/A;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    :cond_3
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release X"

    :goto_1
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v3

    :try_start_4
    sget-object v4, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "try to unbind"

    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v1, LL2/A;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LL2/A;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    :cond_7
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release X"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_8
    iget-object v2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "try to unbind"

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v2, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_3
    move-exception v2

    :try_start_a
    sget-object v3, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v2, LL2/A;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LL2/A;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    :cond_b
    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    iput-object v7, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    sget-object v0, Lcom/samsung/android/sum/core/types/ServiceStatus;->NONE:Lcom/samsung/android/sum/core/types/ServiceStatus;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "release X"

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
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

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->status:Lcom/samsung/android/sum/core/types/ServiceStatus;

    sget-object v1, Lcom/samsung/android/sum/core/types/ServiceStatus;->DISCONNECTED:Lcom/samsung/android/sum/core/types/ServiceStatus;

    const/4 v2, -0x4

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/samsung/android/sum/core/types/ServiceStatus;->DEAD:Lcom/samsung/android/sum/core/types/ServiceStatus;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Request;->isOneWay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestOneWay(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->requestThenAwait(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p1, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to send request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "service already died. ignore this. (code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setExceptionHandler(Lcom/samsung/android/sum/core/functional/ExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sum/core/functional/ExceptionHandler;

    return-void
.end method
