.class Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/MotionPhotoMaker;
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/motionphoto/MotionPhotoMaker;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/motionphoto/MotionPhotoMaker;",
        ">;"
    }
.end annotation


# static fields
.field private static final REF_WAIT_TIMEOUT_SEC:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final lifecycleObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

.field private final syncer:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lambda$close$0(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private synthetic lambda$close$0(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->RELEASE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;->onStateChanged(Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelVideo(J)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "cancelVideo: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->cancelVideo(J)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x8

    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public close()V
    .locals 6

    const-string v0, "fail to close: "

    const-string/jumbo v1, "remove dangling empty maker surrogate for "

    const-string v2, "close: motionPhotoMaker="

    iget-object v3, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    new-instance v2, Lcom/samsung/android/motionphoto/q;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/motionphoto/q;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoMaker;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iput-object v3, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->removeEmptySurrogateMakerIfExist(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iput-object v3, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v2, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v3, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;
    .locals 4
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

    const-string v0, "composeImage: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x8

    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->close()V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lifecycleObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public put(Lcom/samsung/android/motionphoto/MotionPhotoMaker;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->put(Lcom/samsung/android/motionphoto/MotionPhotoMaker;)V

    return-void
.end method

.method public reset()Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->reset()Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object p0

    return-object p0
.end method

.method public setBufferChannel(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .locals 4

    const-string/jumbo v0, "setBufferChannel: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "timeout for 2 to wait instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setBufferChannel(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V
    .locals 4
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

    const-string/jumbo v0, "setOnCaptureDoneListener: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "timeout for 2 to wait instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V
    .locals 4

    const-string/jumbo v0, "start: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "timeout for 2 to wait instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public stop(Ljava/lang/Runnable;)V
    .locals 4

    const-string/jumbo v0, "stop: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "timeout for 2 to wait instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->stop(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;
    .locals 4
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

    const-string/jumbo v0, "storeVideo: motionPhotoMaker="

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x8

    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public updateOption(Lcom/samsung/android/motionphoto/MPOption;)V
    .locals 6

    const-string v0, "fail to update option: timeout 2s"

    const-string/jumbo v1, "update: motionPhotoMaker="

    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->motionPhotoMaker:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    check-cast v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-virtual {v1, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->updateOption(Lcom/samsung/android/motionphoto/MPOption;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
