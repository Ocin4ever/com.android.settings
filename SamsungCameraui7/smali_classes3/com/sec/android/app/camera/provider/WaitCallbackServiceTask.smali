.class public Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WaitCallbackServiceTask"


# instance fields
.field private final mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/service/AbstractCallbackService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->lambda$call$0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static createIfNeeded(Landroid/content/Context;Lcom/sec/android/app/camera/service/AbstractCallbackService;)Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->isNeedToBind(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;-><init>(Lcom/sec/android/app/camera/service/AbstractCallbackService;)V

    return-object p0
.end method

.method private synthetic lambda$call$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] onCompleted"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WaitCallbackServiceTask"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 7

    .line 2
    const-string v0, "] finish"

    const-string v1, "WaitCallbackServiceTask"

    const-string v2, "["

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-static {v3}, Lcom/sec/android/app/camera/util/factory/CountDownLatchFactory;->create(I)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    new-instance v6, Lcom/sec/android/app/camera/provider/e;

    invoke-direct {v6, p0, v4}, Lcom/sec/android/app/camera/provider/e;-><init>(Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->bind(Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;)V

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->unbind()V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->unbind()V

    const/4 v3, -0x1

    .line 11
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->unbind()V

    .line 14
    throw v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->mCallbackService:Lcom/sec/android/app/camera/service/AbstractCallbackService;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->unbind()V

    :cond_0
    return-void
.end method
