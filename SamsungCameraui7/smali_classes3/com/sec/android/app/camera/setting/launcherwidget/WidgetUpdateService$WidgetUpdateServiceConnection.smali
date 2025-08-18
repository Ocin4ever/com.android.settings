.class Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetUpdateServiceConnection"
.end annotation


# instance fields
.field private mService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;->mService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    return-object p0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUpdateServiceConnection - onBindingDied("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetUpdateService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;->mService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUpdateServiceConnection - onServiceConnected("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetUpdateService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$LocalBinder;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$LocalBinder;->getService()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;->mService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUpdateServiceConnection - onServiceDisconnected("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetUpdateService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;->mService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    return-void
.end method
