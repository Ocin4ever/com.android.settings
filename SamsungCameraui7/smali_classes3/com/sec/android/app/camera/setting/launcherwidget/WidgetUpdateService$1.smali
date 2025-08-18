.class Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->registerContentObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->isUpdateEnabled()Z

    move-result p1

    const-string v0, "onChange : "

    const-string v1, "WidgetUpdateService"

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->f(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->f(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->f(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->c(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onChange : remove callback for update"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->c(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-string p1, "onChange : send callback for update"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->c(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->d(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/database/ContentObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
