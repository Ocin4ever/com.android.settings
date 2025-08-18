.class Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentChangeNotifierRunnable"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mUpdateDirectory:Ljava/lang/String;

.field private mUriString:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "WidgetContentManager"

    const-string v1, "ContentChangeNotifierRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mUpdateDirectory:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mUriString:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->saveRecentImageUri(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->Companion:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;->updateGlanceAppWidget(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setWidgetUpdateInfo(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mUpdateDirectory:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mUriString:Ljava/lang/String;

    return-void
.end method
