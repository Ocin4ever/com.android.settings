.class public abstract Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;
    }
.end annotation


# static fields
.field protected static final DEFAULT_INTERVAL_TIME_MILLIS:J = 0x0L

.field protected static final DEFAULT_PROCESSING_LATCH_WAIT_TIMEOUT_MILLIS:I = 0x64


# instance fields
.field protected mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mPreviewBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field protected final mPreviewSize:Landroid/util/Size;

.field private final mProcessLatchWaitTimeoutMillis:I

.field private mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

.field protected mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field private final mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    .line 2
    new-instance p1, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance p1, Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, p5, p6, p2}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mProcessLatchWaitTimeoutMillis:I

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;JI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    .line 8
    new-instance p1, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 9
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    new-instance p1, Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, p5, p6, p2}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    .line 11
    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 12
    iput p7, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mProcessLatchWaitTimeoutMillis:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;)Lcom/samsung/android/camera/core2/util/TimeChecker;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    return-object p0
.end method

.method private waitProcessingLatch()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "onDeinitialized : wait processing latch - start"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mProcessLatchWaitTimeoutMillis:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "Interrupted while waiting processing latch."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeinitialized : wait processing latch - end, result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInterval()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->getElapseTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public needProcessCustom()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessCustom()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->isElapsed()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->waitProcessingLatch()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mFuture:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mPreviewBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mPreviewBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public processCustom(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mPreviewBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->allocateImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mPreviewBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mPreviewBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v1, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mPreviewBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase$ProcessCustomTask;-><init>(Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string/jumbo p2, "processCustom fail - "

    invoke-static {p2, p1, p0}, Lco/polarr/mgcsc/e/i;->w(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract processCustomPreviewInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Lcom/samsung/android/camera/core2/util/CLog$Tag;J)V

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    return-void
.end method

.method public setInterval(J)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->setElapseTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
