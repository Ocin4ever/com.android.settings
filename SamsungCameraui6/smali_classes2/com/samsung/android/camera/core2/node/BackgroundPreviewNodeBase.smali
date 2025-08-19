.class public abstract Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/camera/core2/node/Node;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_INTERVAL_TIME_MILLIS:J = 0x0L

.field protected static final DEFAULT_PROCESSING_LATCH_WAIT_TIMEOUT_MILLIS:I = 0x64

.field protected static final PROCESSING_TIMEOUT_MILLIS:I = 0x1f4

.field protected static final VALID_BUFFER_COPY_TIMEOUT_MILLIS:I = 0x1f4


# instance fields
.field protected mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mImageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPreviewBuffer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mPreviewSize:Landroid/util/Size;

.field private final mProcessLatchWaitTimeoutMillis:I

.field private mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

.field protected mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field private final mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;JLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/camera/core2/util/CLog$Tag;",
            "Z",
            "Landroid/util/Size;",
            "J",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, p5, p6, p2}, Lcom/samsung/android/camera/core2/util/TimeChecker;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    const/16 p1, 0x64

    iput p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessLatchWaitTimeoutMillis:I

    iput-object p7, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;)Lcom/samsung/android/camera/core2/util/TimeChecker;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    return-object p0
.end method


# virtual methods
.method public getInterval()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public needProcessBackgroundPreview()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessBackgroundPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needProcessTask()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "onDeinitialized : wait processing latch - start"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessLatchWaitTimeoutMillis:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "Interrupted while waiting processing latch."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeinitialized : wait processing latch - end, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mFuture:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    const-class v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    const-class v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized processBackgroundPreview(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessTask()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    const-class v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->allocateImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    const-class v4, [B

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->allocateByteBuffer([BLcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mImageClass:Ljava/lang/Class;

    const-class v4, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->allocateDirectBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1f4

    cmp-long v0, v3, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBackgroundPreview - valid buffer copy timeout 500ms : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mProcessingLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v1, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewBuffer:Ljava/lang/Object;

    invoke-direct {v1, p0, v3, v2, p2}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase$ProcessTask;-><init>(Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mFuture:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    const-string v0, "processBackgroundPreview fail - unsupported image type"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processBackgroundPreview fail - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            ")V"
        }
    .end annotation
.end method

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->b(Lcom/samsung/android/camera/core2/util/CLog$Tag;J)V

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    return-void
.end method

.method public setInterval(J)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mTimeChecker:Lcom/samsung/android/camera/core2/util/TimeChecker;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/TimeChecker;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
