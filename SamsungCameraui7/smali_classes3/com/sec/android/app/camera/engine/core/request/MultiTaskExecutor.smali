.class Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiTaskExecutor"


# instance fields
.field private final mCameraIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskExecutor:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;",
            "Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mTaskExecutor:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->lambda$executeAll$1(Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->lambda$executeAll$0(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private executeAll()V
    .locals 6

    const-string v0, "executeAll fail : "

    const-string v1, "MultiTaskExecutor"

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    new-instance v5, Lcom/sec/android/app/camera/engine/core/request/h;

    invoke-direct {v5, p0, v3, v2}, Lcom/sec/android/app/camera/engine/core/request/h;-><init>(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Ljava/util/ArrayList;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    iget v1, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    check-cast p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, v1, v3, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(ILjava/lang/String;Lcom/samsung/android/camera/core2/exception/CamAccessException;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    throw p0
.end method

.method private synthetic lambda$executeAll$0(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mTaskExecutor:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;->execute(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$executeAll$1(Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/g;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/app/camera/engine/core/request/g;-><init>(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mTaskExecutor:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;->execute(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->executeAll()V

    :goto_0
    return-void
.end method
