.class final Lcom/samsung/android/sum/core/message/Response$ListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/message/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerManager"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/samsung/android/sum/core/message/Response$ListenerManager;


# instance fields
.field private final consumerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->consumerMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sum/core/message/Response$ListenerManager;
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->sInstance:Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->sInstance:Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/message/Response$ListenerManager;-><init>()V

    sput-object v1, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->sInstance:Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->sInstance:Lcom/samsung/android/sum/core/message/Response$ListenerManager;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->consumerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public register(Ljava/util/function/Consumer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->consumerMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public unRegister(I)Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/message/Message;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/Response$ListenerManager;->consumerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    return-object p0
.end method
