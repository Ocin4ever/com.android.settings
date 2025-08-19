.class public Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;,
        Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;
    }
.end annotation


# static fields
.field static final MSG_ADD_TASK:I = 0x3

.field static final MSG_ADD_TASK_RETURN_FAIL:I = 0x5

.field static final MSG_ADD_TASK_RETURN_PASS:I = 0x4

.field static final MSG_CLIENT_CONNECT:I = 0x1

.field static final MSG_CLIENT_DISCONNECT:I = 0x2

.field static final MSG_RETRIEVE_TASK:I = 0xa

.field static final MSG_RETRIEVE_TASK_RETURN:I = 0xb

.field static final MSG_STOP_TASK:I = 0x6

.field static final MSG_STOP_TASK_COMPLETED:I = 0x7

.field static final MSG_STOP_TASK_PROCESSING:I = 0x8

.field static final MSG_TASK_SUBMITTED:I = 0x9

.field static final SERVICE_STATE_BINDING:I = 0x1

.field static final SERVICE_STATE_BOUND:I = 0x2

.field static final SERVICE_STATE_UNBOUND:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GPPServiceSession"


# instance fields
.field private lock:Ljava/lang/Object;

.field private mBindingStartTime:J

.field private mContext:Landroid/content/Context;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mRequestIdToListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRetrieveTaskProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

.field private mServiceCallbackMessenger:Landroid/os/Messenger;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mServiceMessenger:Landroid/os/Messenger;

.field private mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

.field private volatile mState:I

.field private mTaskPending:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mTaskPending:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRetrieveTaskProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$1;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->setupServiceCallbackMessenger()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mTaskPending:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;)Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRetrieveTaskProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->handleServiceConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->handleServiceDisconnected(Z)V

    return-void
.end method

.method private closeServiceCallbackMessenger()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeServiceCallbackMessenger: Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GPPServiceSession"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceCallbackMessenger:Landroid/os/Messenger;

    return-void
.end method

.method private handleRemoteException(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->isServiceAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;->onTaskError()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->handleServiceDisconnected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleServiceConnected(Landroid/os/IBinder;)V
    .locals 6

    const-string v0, "GPPServiceSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected: Established in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mBindingStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceCallbackMessenger:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iput v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    const-string p1, "GPPServiceSession"

    const-string v1, "Send MSG_CLIENT_CONNECT message to Service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "GPPServiceSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;->onServiceBound()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private handleServiceDisconnected(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p1, "GPPServiceSession"

    const-string v0, "Service is already in unbounded state, returning "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    const-string v0, "GPPServiceSession"

    const-string v1, "GPP service Session unbound"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "GPPServiceSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception occurred while unbind service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    const-string v0, "GPPServiceSession"

    const-string v1, "GPP service Session unbound"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_5
    const-string v4, "GPPServiceSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalArgumentException occurred while unbind service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    const-string v0, "GPPServiceSession"

    const-string v1, "GPP service Session unbound"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;->onServiceUnbound()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;->onServiceError()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_7
    iput v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    const-string v0, "GPPServiceSession"

    const-string v1, "GPP service Session unbound"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method private isServiceAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private declared-synchronized sendMessageInternal(Landroid/os/Message;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "GPPServiceSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send Message to Service - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_NOT_BOUND:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->SUCCESS:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "GPPServiceSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage(): RemoteException occurred!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;->ERROR_REMOTE_EXCEPTION:Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setupServiceCallbackMessenger()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceCallbackThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$ServiceCallbackHandler;-><init>(Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;Landroid/os/Looper;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceCallbackMessenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.gppmanager.EXECUTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.globalpostprocmgr"

    const-string v2, "com.samsung.android.globalpostprocmgr.PPService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GPPServiceSession"

    const-string v4, "Attempting Bind to Service"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mBindingStartTime:J

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    iget-object v4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v0, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    const-string v2, "connect: unable to connect to service"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;->onServiceError()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATUS: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->closeServiceCallbackMessenger()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mContext:Landroid/content/Context;

    return-void
.end method

.method public disconnect()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GPPServiceSession"

    const-string v2, "Unbinding Service"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceCallbackMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessage(Landroid/os/Message;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->handleServiceDisconnected(Z)V

    return-void
.end method

.method public declared-synchronized generateRequestId()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xa

    :goto_0
    const/16 v2, 0x100

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_0

    const/16 v7, 0x7a

    if-le v6, v7, :cond_2

    :cond_0
    const/16 v7, 0x41

    if-lt v6, v7, :cond_1

    const/16 v7, 0x5a

    if-le v6, v7, :cond_2

    :cond_1
    const/16 v7, 0x30

    if-lt v6, v7, :cond_3

    const/16 v7, 0x39

    if-gt v6, v7, :cond_3

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "GPPServiceSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCallBackMessenger()Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mServiceCallbackMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public declared-synchronized isServiceBound()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->isServiceAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GPPServiceSession"

    const-string v1, "Service is already Bounded "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    const-string v0, "GPPServiceSession"

    const-string v1, "State is bound though service is not alive. Changing state to UNBOUND"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mapRequestIdToListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "GPPServiceSession"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mapRequestIdToListener size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessageInternal(Landroid/os/Message;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$SendMessageResponse;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession$2;->$SwitchMap$com$samsung$android$sdk$globalpostprocmgr$GPPServiceSession$SendMessageResponse:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "GPPServiceSession"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "sendMessage: Remote Exception occurred"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRequestIdToListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->handleRemoteException(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)V

    goto :goto_1

    :cond_2
    const-string p1, "sendMessage: service is not connected"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;->onServiceError()V

    goto :goto_1

    :cond_3
    const-string p0, "sendMessage: successful."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized sendMessageSync(Landroid/os/Message;Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mRetrieveTaskProcessingListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPProcessingListener;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->sendMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mTaskPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSessionListener(Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;->mSessionListener:Lcom/samsung/android/sdk/globalpostprocmgr/IGPPServiceSessionListener;

    return-void
.end method
