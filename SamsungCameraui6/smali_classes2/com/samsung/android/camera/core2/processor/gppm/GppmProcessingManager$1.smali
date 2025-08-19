.class Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceBound()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->b(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "onServiceBound - call in [%s] state"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->a(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->getStateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->a(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->onServiceBound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->b(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->b(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onServiceError()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->b(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "onServiceError - call in [%s] state"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->a(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->getStateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->a(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->onServiceError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->b(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->b(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onServiceUnbound()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->b(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->c()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "onServiceUnbound - call in [%s] state"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->a(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->getStateName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->a(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$IGppmProcessingState;->onServiceUnbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->b(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->b(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
