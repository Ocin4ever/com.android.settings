.class public Lcom/samsung/android/camera/core2/processor/PostProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;
    }
.end annotation


# static fields
.field static final MSG_CANCEL_NOTIFICATION:I = 0x3

.field static final MSG_SET_PROGRESS:I = 0x4

.field static final MSG_START_FOREGROUND:I = 0x1

.field static final MSG_STOP_FOREGROUND:I = 0x2

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mIsServiceForeground:Z

.field private mLocalBinder:Landroid/os/IBinder;

.field private mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostProcessService"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessService;)Lcom/samsung/android/camera/core2/processor/PostProcessNotification;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/PostProcessService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->startForegroundService()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/processor/PostProcessService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->stopForegroundService()V

    return-void
.end method

.method public static bridge synthetic d()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method private startForegroundService()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "startForegroundService"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/16 v1, 0x64

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startForegroundService is failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "startForegroundService is failed : notification is null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopForegroundService()V
    .locals 4

    const-string v0, "stopForegroundService X"

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "stopForegroundService E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopForegroundService is failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    :try_start_0
    new-instance p1, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t create PostProcessNotification : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mLocalBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PostProcessHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mLocalBinder:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopService"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->stopService(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
