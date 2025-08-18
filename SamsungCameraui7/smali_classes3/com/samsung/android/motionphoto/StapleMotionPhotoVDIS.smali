.class public Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
.implements Ljava/lang/AutoCloseable;


# static fields
.field static MAX_VDIS_TIMEOUT_MILLIS:J

.field private static final TAG:Ljava/lang/String;

.field static sIsSupported:Z


# instance fields
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

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final option:Lcom/samsung/android/sum/core/graph/Graph$Option;

.field private final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseTimeout:J

.field private final sumClient:Lcom/samsung/android/sum/core/controller/SumClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    const-string/jumbo v0, "secmm.motionphoto.vdis-timeout"

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Landroid/os/SemSystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->MAX_VDIS_TIMEOUT_MILLIS:J

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_ON_MOTIONPHOTO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "secmm.motionphoto.support-vdis"

    invoke-static {v1, v0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/controller/SumClient;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/controller/SumClient;->getGraph()Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->getOption()Lcom/samsung/android/sum/core/graph/Graph$Option;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-wide v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->MAX_VDIS_TIMEOUT_MILLIS:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->responseTimeout:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    new-instance p1, Lcom/samsung/android/sum/core/message/FutureHandler;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/message/FutureHandler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    new-instance v0, Lcom/samsung/android/motionphoto/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/s;-><init>(Ljava/lang/AutoCloseable;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/FutureHandler;->setOnCancelListener(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

    const-string v1, "close...E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore close, now ref-count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

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

    invoke-virtual {v2, v1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->unRegisterVDIS(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/FutureHandler;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    const-string p0, "close...X"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dup()Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onStateChanged(Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;)V
    .locals 0

    sget-object p1, Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;->RELEASE:Lcom/samsung/android/sum/core/lifecycle/LifecycleEvent;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->close()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
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
    const-string v0, "input-file"

    const-string/jumbo v1, "run...X"

    const-string v2, "fail to run: "

    sget-object v3, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "run...E"

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v4, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    if-nez v4, :cond_0

    const/4 p0, -0x3

    .line 3
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p0, -0x6

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    sget v4, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_VDIS_META:I

    invoke-static {v4}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getWritablePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    .line 10
    iget-object v5, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {v5, v4}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 11
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getWritablePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-interface {v4, p1, v0}, Lcom/samsung/android/sum/core/controller/MediaController;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    if-eqz v0, :cond_2

    .line 17
    iget-wide v4, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->responseTimeout:J

    invoke-virtual {v0, p1, v4, v5}, Lcom/samsung/android/sum/core/message/FutureHandler;->cancelIfDelayed(Ljava/util/concurrent/Future;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 20
    :goto_1
    :try_start_1
    sget-object v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 21
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 24
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    sget-object p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 45
    sget-boolean v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x3

    .line 46
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x6

    .line 48
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/controller/MediaController;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    if-eqz v0, :cond_2

    .line 51
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->responseTimeout:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/sum/core/message/FutureHandler;->cancelIfDelayed(Ljava/util/concurrent/Future;J)V

    :cond_2
    return-object p1
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;
    .locals 3
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

    .line 27
    sget-boolean v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x3

    .line 28
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x6

    .line 30
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    sget v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_VDIS_META:I

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->of(I)Lcom/samsung/android/sum/core/message/Request;

    move-result-object v0

    .line 32
    const-string v1, "input-file"

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Request;->asOneWay()Lcom/samsung/android/sum/core/message/Request;

    .line 34
    iget-object v1, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/controller/SumClient;->request(Lcom/samsung/android/sum/core/message/Request;)Ljava/util/concurrent/Future;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sum/core/controller/MediaController;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    .line 36
    iget-object p2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    if-eqz p2, :cond_2

    .line 37
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->responseTimeout:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/sum/core/message/FutureHandler;->cancelIfDelayed(Ljava/util/concurrent/Future;J)V

    :cond_2
    return-object p1
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

    .line 38
    sget-boolean v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    if-nez v0, :cond_0

    const/4 p0, -0x3

    .line 39
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x6

    .line 41
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Response;->of(I)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/controller/SumClient;->run(Ljava/util/List;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->futureHandler:Lcom/samsung/android/sum/core/message/FutureHandler;

    if-eqz p2, :cond_2

    .line 44
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->responseTimeout:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/sum/core/message/FutureHandler;->cancelIfDelayed(Ljava/util/concurrent/Future;J)V

    :cond_2
    return-object p1
.end method

.method public setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;->setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V

    return-void
.end method

.method public updateOption(Lcom/samsung/android/motionphoto/MPOption;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->option:Lcom/samsung/android/sum/core/graph/Graph$Option;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->copyTo(Lcom/samsung/android/sum/core/types/OptionBase;)V

    return-void
.end method
