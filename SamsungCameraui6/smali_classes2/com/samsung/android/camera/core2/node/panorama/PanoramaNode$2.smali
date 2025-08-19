.class Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->p(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->s(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->e:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "PanoramaNode-stopTask"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->u(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->y(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->r(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/panorama/Interface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/panorama/Interface;->stop()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->A()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const-string v4, "stopTask - PanoramaInterface.stop fail(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->q(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$NodeCallback;->onPanoramaError(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->t(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->u(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->o(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/util/BufferDeque;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->b()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    sget-object v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->v(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->u(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->A()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "stopTask - state %s, skip stitch work"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->s(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->p(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$2;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->p(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
