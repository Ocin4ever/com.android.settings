.class public Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetBackgroundUpdateManager"

.field private static final UNIQUE_WORK_NAME:Ljava/lang/String; = "camera_widget_worker"

.field private static final WORKER_REPEAT_INTERVAL_MINUTES:I = 0xf

.field private static mInstance:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mIsUpdateEnabled:Z

.field private mWidgetUpdateService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mIsUpdateEnabled:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;
    .locals 3

    const-class v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mInstance:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;-><init>()V

    sput-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mInstance:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mInstance:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public checkUpdateService(Landroid/content/Context;)V
    .locals 2

    const-string v0, "WidgetBackgroundUpdateManager"

    const-string v1, "checkUpdateService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mWidgetUpdateService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mWidgetUpdateService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->bindWidgetUpdateService(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->clearUpdateService(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearUpdateService(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mWidgetUpdateService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->unbindWidgetUpdateService(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mWidgetUpdateService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    :cond_0
    return-void
.end method

.method public enableUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mIsUpdateEnabled:Z

    return-void
.end method

.method public enqueueWorker(Landroid/content/Context;Ljava/time/Duration;)V
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueWorker : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WidgetBackgroundUpdateManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "camera_widget_worker"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetImageUpdateCheckWorker;

    invoke-direct {p0, v4, v1, v2, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object p2, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p1, v0, p2, p0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method

.method public isUpdateEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->mIsUpdateEnabled:Z

    return p0
.end method
