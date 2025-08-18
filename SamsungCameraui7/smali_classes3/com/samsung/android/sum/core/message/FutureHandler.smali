.class public Lcom/samsung/android/sum/core/message/FutureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static final CANCEL:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field delayInMillis:J

.field private handler:Landroid/os/Handler;

.field private lastFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onCancelListener:Ljava/lang/Runnable;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/message/FutureHandler;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/message/FutureHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/sum/core/message/FutureHandler;->TAG:Ljava/lang/String;

    const-string v3, ": future-handler-thread"

    invoke-static {v1, v2, v3}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/samsung/android/sum/core/message/FutureHandler$1;

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/message/FutureHandler$1;-><init>(Lcom/samsung/android/sum/core/message/FutureHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/message/FutureHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/message/FutureHandler;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->onCancelListener:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancelIfDelayed(Ljava/util/concurrent/Future;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->delayInMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 5

    const-string v0, "fail to quit future-handle-thread: "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->thread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->onCancelListener:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->thread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v3, Lcom/samsung/android/sum/core/message/FutureHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->onCancelListener:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->thread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    throw v0
.end method

.method public declared-synchronized delayCancel()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->lastFuture:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->delayInMillis:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
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

.method public setOnCancelListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/FutureHandler;->onCancelListener:Ljava/lang/Runnable;

    return-void
.end method
