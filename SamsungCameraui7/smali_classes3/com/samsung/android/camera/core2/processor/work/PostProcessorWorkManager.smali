.class public Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;


# instance fields
.field private final mWorkManager:Landroidx/work/WorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PPWorkManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkManager initialization is failed by unknown issue : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->mWorkManager:Landroidx/work/WorkManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;
    .locals 2

    const-class v0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->instance:Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public cancel(Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->mWorkManager:Landroidx/work/WorkManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->cancel(Landroidx/work/WorkManager;)Landroidx/work/Operation;

    return-void
.end method

.method public run(Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWorkManager;->mWorkManager:Landroidx/work/WorkManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork;->run(Landroidx/work/WorkManager;)Landroidx/work/Operation;

    return-void
.end method
