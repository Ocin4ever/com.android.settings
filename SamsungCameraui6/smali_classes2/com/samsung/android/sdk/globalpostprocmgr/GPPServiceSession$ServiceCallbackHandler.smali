.class Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceCallbackHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "GPPServiceSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message from Service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "task_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GPPServiceSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Task id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {v4}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->access$000(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {v4}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->access$000(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_8

    const/4 v0, 0x5

    if-eq v5, v0, :cond_7

    const/4 v0, 0x7

    if-eq v5, v0, :cond_6

    const/16 v0, 0x8

    if-eq v5, v0, :cond_5

    const/16 p1, 0x9

    if-eq v5, p1, :cond_4

    const/16 p1, 0xb

    if-eq v5, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p1, "GPPServiceSession"

    const-string v0, "MSG_RETRIEVE_TASK_RETURN from Service"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->access$100(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->access$202(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Z)Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->access$300(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "GPPServiceSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding retrieving listener to map for request id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->access$000(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->access$300(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;->this$0:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    invoke-static {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->access$100(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "GPPServiceSession"

    const-string p1, "MSG_TASK_SUBMITTED from Service"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskSubmitted()V

    goto :goto_2

    :cond_5
    const-string p0, "GPPServiceSession"

    const-string v0, "MSG_STOP_TASK_PROCESSING from Service"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    iget p0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v4, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskProcessing(II)V

    goto :goto_2

    :cond_6
    const-string p0, "GPPServiceSession"

    const-string p1, "MSG_STOP_TASK_COMPLETED from Service"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskStopped()V

    goto :goto_2

    :cond_7
    const-string p0, "GPPServiceSession"

    const-string p1, "MSG_ADD_TASK_RETURN_FAIL from Service"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskRejected()V

    goto :goto_2

    :cond_8
    const-string p0, "GPPServiceSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_ADD_TASK_RETURN_PASS from Service. Result keys size - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-interface {v4, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskCompleted(Landroid/os/Message;)V

    :cond_9
    :goto_2
    return-void
.end method
