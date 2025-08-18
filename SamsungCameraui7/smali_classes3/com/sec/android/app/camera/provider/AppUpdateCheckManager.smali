.class public Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppUpdateCheckManager"

.field private static mInstance:Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->lambda$startUpdateCheckTask$0(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;
    .locals 3

    const-class v0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mInstance:Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mInstance:Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mInstance:Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic lambda$startUpdateCheckTask$0(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    const-string v0, "AppUpdateCheckManager"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "startUpdateCheckTask : done "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_4

    :goto_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startUpdateCheckTask : Exception "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/IntentFactory;->create()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "camera.action.UPDATE_CHECK_COMPLETED"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "update_check_result"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :goto_5
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p1
.end method

.method private startUpdateCheckTask(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AppUpdateCheckManager"

    const-string/jumbo p1, "startUpdateCheckTask : task is running. return"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/room/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/room/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "AppUpdateCheckThread"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stopUpdateCheckTask()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopUpdateCheckThread: InterruptedException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppUpdateCheckManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 1
    const-string v0, "AppUpdateCheckManager"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->isMobileDataEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    const-string v2, "com.sec.android.app.camera"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;->createIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    const-string v2, "com.samsung.android.app.galaxyraw"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;->createIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    const-string v2, "com.samsung.android.visionintelligence"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;->createIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-direct {v4, v3}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->createIfNeeded(Landroid/content/Context;Lcom/sec/android/app/camera/service/AbstractCallbackService;)Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    invoke-direct {v4, v3}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->createIfNeeded(Landroid/content/Context;Lcom/sec/android/app/camera/service/AbstractCallbackService;)Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->startUpdateCheckTask(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .line 14
    const-string/jumbo v0, "start "

    const-string v1, "AppUpdateCheckManager"

    .line 15
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->isMobileDataEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->createIfNeeded(Landroid/content/Context;Lcom/sec/android/app/camera/service/AbstractCallbackService;)Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->createIfNeeded(Landroid/content/Context;Lcom/sec/android/app/camera/service/AbstractCallbackService;)Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->startUpdateCheckTask(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "AppUpdateCheckManager"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->stopUpdateCheckTask()V

    return-void
.end method
