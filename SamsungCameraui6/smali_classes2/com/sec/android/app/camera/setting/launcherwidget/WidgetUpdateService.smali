.class public Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;,
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$LocalBinder;
    }
.end annotation


# static fields
.field private static final DELAY_REGISTER_CONTENTS_OBSERVER:I = 0x1f4

.field private static final DELAY_UPDATE_CONTENTS_CHANGED_WIDGET:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "WidgetUpdateService"


# instance fields
.field private mBinder:Landroid/os/IBinder;

.field private final mContentChangeNotifierRunnable:Ljava/lang/Runnable;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mRegisterContentObserverRunnable:Ljava/lang/Runnable;

.field private final mWidgetUpdateServiceConnection:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;-><init>(Lcom/sec/android/app/camera/setting/launcherwidget/f;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mWidgetUpdateServiceConnection:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/launcherwidget/d;-><init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/launcherwidget/e;-><init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->registerContentObserver()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->updateContentsChangedWidget()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private registerContentObserver()V
    .locals 3

    const-string v0, "WidgetUpdateService"

    const-string v1, "registerContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;-><init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private startHandler()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WidgetContentManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private stopHandler()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHandlerThread : interrupted - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetUpdateService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private updateContentsChangedWidget()V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->updateContentsChangedWidget(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindWidgetUpdateService(Landroid/content/Context;)V
    .locals 4

    const-string v0, "bindWidgetUpdateService"

    const-string v1, "WidgetUpdateService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mWidgetUpdateServiceConnection:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bindWidgetUpdateService : can\'t bind service"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->unbindWidgetUpdateService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "WidgetUpdateService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$LocalBinder;-><init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mBinder:Landroid/os/IBinder;

    const-string v0, "WidgetUpdateService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->startHandler()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->registerContentObserver()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "WidgetUpdateService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentChangeNotifierRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mRegisterContentObserverRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->stopHandler()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "WidgetUpdateService"

    const-string v1, "stopService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->stopService(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public unbindWidgetUpdateService(Landroid/content/Context;)V
    .locals 2

    const-string v0, "unbindWidgetUpdateService"

    const-string v1, "WidgetUpdateService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->mWidgetUpdateServiceConnection:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unbindWidgetUpdateService : service is not connected."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
