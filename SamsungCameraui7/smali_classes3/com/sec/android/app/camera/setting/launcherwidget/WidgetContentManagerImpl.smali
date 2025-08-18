.class public Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/WidgetContentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetContentManager"

.field private static final WORKER_INITIAL_DELAY_SECONDS:I = 0xa


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

.field private mCurrentDirectory:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsContentChanged:Z

.field private final mIsResizableMode:Z

.field private mLatestThumbnail:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsResizableMode:Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;Landroidx/core/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->lambda$stop$0(Landroidx/core/util/Pair;)V

    return-void
.end method

.method private getCurrentSavingDirectory()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mWidgetId:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getDefaultImageSavingDir(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mWidgetId:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetDirectoryWithStorageInfo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRecentImageUriForWidget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->isPppDraftImageType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private isThumbnailAlwaysForCurrentStorage()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$stop$0(Landroidx/core/util/Pair;)V
    .locals 1

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->updateWidgetRemoteView(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private startHandler()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WidgetContentManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private stopHandler()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mHandlerThread : interrupted - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetContentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private updateWidgetRemoteView(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->isThumbnailAlwaysForCurrentStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCurrentDirectory:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getWidgetThumbnail(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCurrentDirectory:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->getRecentImageUriForWidget()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->setWidgetUpdateInfo(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mContentChangeNotifierRunnable:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onContentChanged(Landroid/graphics/Bitmap;I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mHandler:Landroid/os/Handler;

    const-string v1, "WidgetContentManager"

    if-nez v0, :cond_0

    const-string p0, "onContentChanged: manager is stopped."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mWidgetId:I

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->isWidgetListContainDefaultSavingDirectory(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onContentChanged: do not update."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsResizableMode:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->updateWidgetRemoteView(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsContentChanged:Z

    :goto_0
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mLatestThumbnail:Landroidx/core/util/Pair;

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "WidgetContentManager"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsContentChanged:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mWidgetId:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->getCurrentSavingDirectory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCurrentDirectory:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->startHandler()V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->enableUpdate(Z)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "WidgetContentManager"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsResizableMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsContentChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mIsContentChanged:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mLatestThumbnail:Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->stopHandler()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->enableUpdate(Z)V

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->checkUpdateService(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->enqueueWorker(Landroid/content/Context;Ljava/time/Duration;)V

    :cond_1
    return-void
.end method
