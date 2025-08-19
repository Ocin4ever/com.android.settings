.class Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForwardThread"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public volatile c:Z

.field public final synthetic d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/callbackutil/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->b(Z)V

    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForwardThread is interrupted during waiting for exit - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->c:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->c()Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->a:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;->b(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ForwardThread is interrupted during waiting for next forwardData - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "Exit ForwardThread"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
