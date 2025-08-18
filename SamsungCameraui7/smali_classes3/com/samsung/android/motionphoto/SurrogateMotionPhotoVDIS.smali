.class public Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/motionphoto/MotionPhotoVDIS;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/motionphoto/MotionPhotoVDIS;",
        ">;"
    }
.end annotation


# static fields
.field private static final REF_WAIT_TIMEOUT_SEC:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

.field private final syncer:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->syncer:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    const-string v0, "close...X"

    const-string v1, "fail to close: "

    const-string/jumbo v2, "remove dangling empty vdis surrogate for "

    sget-object v3, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    const-string v4, "close...E"

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    if-eqz v4, :cond_0

    const-string/jumbo v2, "release motionphoto-vdis"

    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->removeEmptySurrogateVDISIfExist(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v3, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->close()V
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

    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public isNotEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onStateChanged(Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;)V
    .locals 0

    sget-object p1, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->RELEASE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->close()V

    :cond_0
    return-void
.end method

.method public put(Lcom/samsung/android/motionphoto/MotionPhotoVDIS;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->syncer:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->put(Lcom/samsung/android/motionphoto/MotionPhotoVDIS;)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->close()V

    return-void
.end method

.method public reset()Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->reset()Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    move-result-object p0

    return-object p0
.end method

.method public run(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;
    .locals 6
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

    .line 1
    const-string/jumbo v0, "run...X"

    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "run...E"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    invoke-interface {v2, p1}, Lcom/samsung/android/motionphoto/MotionPhotoVDIS;->run(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    const/4 p1, -0x8

    .line 11
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    sget-object p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    sget-object p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 17
    const-string/jumbo v0, "run...X"

    sget-object v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "run...E"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->syncer:Ljava/util/concurrent/locks/Condition;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    .line 21
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/motionphoto/MotionPhotoVDIS;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    const/4 p1, -0x8

    .line 27
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    sget-object p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    sget-object p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public updateOption(Lcom/samsung/android/motionphoto/MPOption;)V
    .locals 6

    const-string v0, "fail to update option: timeout 2s"

    const-string/jumbo v1, "update: motionPhotoVDIS="

    iget-object v2, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->syncer:Ljava/util/concurrent/locks/Condition;

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
    iget-object v1, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->motionPhotoVDIS:Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    check-cast v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    invoke-virtual {v1, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->updateOption(Lcom/samsung/android/motionphoto/MPOption;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
