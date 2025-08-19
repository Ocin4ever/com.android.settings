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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mUpdateDirectory:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mUriString:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->updateAllWidgetRemoteView(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

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
