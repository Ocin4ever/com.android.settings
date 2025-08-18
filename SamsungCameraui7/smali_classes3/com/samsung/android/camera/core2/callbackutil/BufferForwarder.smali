.class public Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lcom/samsung/android/camera/core2/util/BufferDeque;

.field public final f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field public final g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

.field public j:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "BufferForwarder"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v1, v3, p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "%s - bufferSize(%d), maxConcurrentThread(%d), forwardMode(%s), %s"

    invoke-static {v3, v4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "bufferSize"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    const-string v1, "maxConcurrentThread"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    iput p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a:I

    iput v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    sget-object v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;->FULL:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    const/4 v3, 0x3

    if-ne v1, p2, :cond_0

    new-instance p2, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;

    invoke-direct {p2, v3, p1}, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;-><init>(II)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-direct {p2, v3, p1}, Lcom/samsung/android/camera/core2/util/BufferDeque;-><init>(II)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;Lcom/samsung/android/camera/core2/CamDevice;)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "forward failed - already released"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;->SKIP:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->h:Ljava/util/ArrayList;

    new-instance v3, LL2/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LL2/q;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b:I

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "forward(mode %d) skipped - over the max concurrent threads %d"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->a()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v3, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v4, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    :try_start_8
    sget-object v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "forward(mode %d) failed - %s"

    iget-object v4, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p2, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_c
    sget-object p2, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "forward(mode %d) failed - %s"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :catch_2
    move-exception p1

    sget-object p2, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "forward(mode %d) failed - %s"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "release(%s)"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Lcom/samsung/android/camera/core2/util/CLog$Tag;J)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xbb8

    int-to-long v3, v1

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->close()V

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BufferForwarder("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
