.class public Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;
.super Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Logic"
.end annotation


# static fields
.field public static final BASE_TIME_FOR_REMOVE_TEMP_FILE:Ljava/lang/String; = "baseTimeForRemoveTempFile"


# instance fields
.field private final mBaseTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->mBaseTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "baseTimeForRemoveTempFile"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->mBaseTime:J

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;Ljava/nio/file/Path;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->lambda$removeProcessTempFiles$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$removeProcessTempFiles$0(Ljava/nio/file/Path;)Z
    .locals 2

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide p0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->mBaseTime:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private removeProcessTempFiles()Z
    .locals 7

    const-string v0, "removeProcessTempFiles X"

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const-string v2, "removeProcessTempFiles E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "post_process_temp"

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    new-array v3, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v4

    :cond_0
    :try_start_1
    new-array v3, v1, [Ljava/nio/file/FileVisitOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v5, 0x1

    :try_start_2
    invoke-interface {v2, v5, v6}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/camera/core2/processor/work/worker/d;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/processor/work/worker/d;-><init>(Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->isStopped()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v3, "removeProcessTempFiles : iterating files is stopped by canceled work"

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_4
    new-array v6, v4, [Ljava/nio/file/Path;

    aput-object v5, v6, v1

    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/FileUtils;->l([Ljava/nio/file/Path;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-interface {v2}, Ljava/util/stream/BaseStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v2}, Ljava/util/stream/BaseStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_8
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeProcessTempFiles is failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :goto_3
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->removeProcessTempFiles()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    :goto_0
    return-object p0
.end method
