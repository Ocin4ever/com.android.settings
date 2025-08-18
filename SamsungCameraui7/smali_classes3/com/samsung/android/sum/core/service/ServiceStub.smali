.class public abstract Lcom/samsung/android/sum/core/service/ServiceStub;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/service/ServiceController;
.implements Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final controllerId:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected isDaemon:Z

.field protected mediaFilterControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/controller/MediaFilterController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/service/ServiceStub;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/service/ServiceStub;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->isDaemon:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->controllerId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->lambda$request$0(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$request$0(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z
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


# virtual methods
.method public abstract createGraph(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)Lcom/samsung/android/sum/core/graph/Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;",
            ")",
            "Lcom/samsung/android/sum/core/graph/Graph<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end method

.method public createMediaFilterController()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->controllerId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->onIntentReceived(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->isDaemon:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onIntentReceived(Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "n/a"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sum/core/service/ServiceStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intent: action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "start-foreground"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "activity-intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceStub;->stopForegroundServiceStub()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->onIntentReceived(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/service/ServiceStub;->TAG:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->isDaemon:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->onIntentReceived(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public releaseMediaFilterController(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->release()V

    :cond_0
    return-void
.end method

.method public request(ILcom/samsung/android/sum/core/message/Request;)Lcom/samsung/android/sum/core/message/ResponseHolder;
    .locals 7

    new-instance v0, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-direct {v0, p2}, Lcom/samsung/android/sum/core/message/ResponseHolder;-><init>(Lcom/samsung/android/sum/core/message/Request;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    const/16 v1, 0x1f6

    const/16 v2, 0x2c0

    const/16 v3, 0x2bc

    if-nez p1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LM2/u;

    const/16 v6, 0xb

    invoke-direct {v5, p2, v6}, LM2/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lcom/samsung/android/sum/core/service/ServiceStub;->TAG:Ljava/lang/String;

    const-string p1, "no mediaFilterController given, maybe canceled"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v4

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->release()V

    invoke-static {p2}, Lcom/samsung/android/sum/core/message/Response;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    goto :goto_1

    :cond_2
    const-string v2, "graph"

    invoke-virtual {p2, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    const-string v5, "no descriptorGraph"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/service/ServiceStub;->createGraph(Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)Lcom/samsung/android/sum/core/graph/Graph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->setMediaFilterGraph(Lcom/samsung/android/sum/core/graph/Graph;)V

    invoke-static {p2}, Lcom/samsung/android/sum/core/message/Response;->of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/sum/core/service/ServiceStub;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "failed to create graph on "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/message/ResponseHolder;->put(Lcom/samsung/android/sum/core/message/Response;)V

    :goto_1
    return-object v0
.end method

.method public abstract startForegroundServiceStub(Landroid/content/Intent;)V
.end method

.method public abstract stopForegroundServiceStub()V
.end method
