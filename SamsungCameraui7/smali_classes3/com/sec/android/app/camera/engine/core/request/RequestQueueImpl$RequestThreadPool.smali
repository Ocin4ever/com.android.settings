.class Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestThreadPool"
.end annotation


# instance fields
.field private final mBlockCondition:Ljava/util/concurrent/locks/Condition;

.field private final mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mCurrentRequestId:I

.field private mIsInterrupted:Z

.field private mIsInterruptible:Z

.field private mIsSignaled:Z

.field private final mLogBuilder:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockCondition:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterruptible:Z

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    .line 11
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;-><init>(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->dumpQueue(I)V

    return-void
.end method

.method private declared-synchronized dumpQueue(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    const-string v0, "[  ] ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/request/Request;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "RequestQueue"

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 5

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/sec/android/app/camera/engine/core/request/Request;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->isDiscarded()Z

    move-result p2

    const-string v0, "RequestQueue"

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->isBlockingRequest()Z

    move-result p2

    const-string v1, "Interrupted : "

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for a signal : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockCondition:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getBlockingRequestTimeOut()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blocking request timeout! : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->onTimeout()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signaled : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->onInterrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterruptedException : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->onInterrupt()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-boolean p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->onInterrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getNextState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getNextState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getNextCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getNextCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EmptyListener;->onEmpty()V

    :cond_8
    const/4 p2, -0x1

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterExecute : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->dumpQueue(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->d(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->e(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    const-string p0, "afterExecute : interrupted while waiting stop latch."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->d(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/camera/engine/core/request/Request;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beforeExecute : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RequestQueue"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/Request;->isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid request for current state("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {v4}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/Request;->isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid request for current capture state("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {v4}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getInitialState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getInitialState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getInitialCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    invoke-static {v1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getInitialCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->isInterruptibleRequest()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterruptible:Z

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->dumpQueue(I)V

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public interrupt(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterruptible:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public interruptCurrentRequest()V
    .locals 3

    const-string v0, "interruptCurrentRequest : current request = "

    const-string v1, "interruptCurrentRequest"

    const-string v2, "RequestQueue"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interruptible = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterruptible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterruptible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public isRequestRunning()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public notify(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public terminated()V
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    return-void
.end method
