.class abstract Lcom/sec/android/app/camera/engine/recording/session/SessionTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/SessionTask$Task;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SessionTask"

.field protected static final TASK_FAIL:I = -0x1

.field protected static final TASK_SUCCESS:I


# instance fields
.field protected final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected final mRecordingSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mTasks:Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mRecordingSessionMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recording/session/SessionTask;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->lambda$prepareTasks$0(Ljava/util/Map$Entry;)V

    return-void
.end method

.method private executeAll(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    const-string v1, "SessionTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeAll fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    throw p1
.end method

.method private synthetic lambda$prepareTasks$0(Ljava/util/Map$Entry;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mTasks:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/SessionTask$Task;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask$Task;-><init>(Lcom/sec/android/app/camera/engine/recording/session/SessionTask;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareTasks()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mRecordingSessionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->prepareTasks()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mTasks:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->executeAll(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LB2/a;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->getExceptionType()I

    move-result p0

    invoke-direct {v0, p0}, LB2/a;-><init>(I)V

    throw v0
.end method

.method public abstract getExceptionType()I
.end method

.method public abstract run(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
.end method
