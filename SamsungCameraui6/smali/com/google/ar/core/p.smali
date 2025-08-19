.class Lcom/google/ar/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private volatile c:I

.field private d:Lc0/b;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/Context;

.field private final g:Landroid/content/ServiceConnection;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/ar/core/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/p;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/p;->a:Ljava/util/Queue;

    sget p1, Lcom/google/ar/core/aa;->a:I

    iput p1, p0, Lcom/google/ar/core/p;->c:I

    new-instance p1, Lcom/google/ar/core/q;

    invoke-direct {p1, p0}, Lcom/google/ar/core/q;-><init>(Lcom/google/ar/core/p;)V

    iput-object p1, p0, Lcom/google/ar/core/p;->g:Landroid/content/ServiceConnection;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/google/ar/core/s;)V
    .locals 7

    const-string v0, "resolution.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x4d2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Installation Intent failed"

    invoke-direct {p1, v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lcom/google/ar/core/s;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p0, "ARCore-InstallService"

    const-string p1, "Did not get pending intent."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    const-string p1, "Installation intent failed to unparcel."

    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/ar/core/s;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lc0/a;->d(Landroid/os/IBinder;)Lc0/b;

    move-result-object p1

    const-string v0, "ARCore-InstallService"

    const-string v1, "Install service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/google/ar/core/p;->d:Lc0/b;

    sget p1, Lcom/google/ar/core/aa;->c:I

    iput p1, p0, Lcom/google/ar/core/p;->c:I

    iget-object p1, p0, Lcom/google/ar/core/p;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/google/ar/core/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/p;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/google/ar/core/p;Landroid/app/Activity;Landroid/os/Bundle;Lcom/google/ar/core/s;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/ar/core/p;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/google/ar/core/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ar/core/p;Landroid/app/Activity;Lcom/google/ar/core/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/p;->b(Landroid/app/Activity;Lcom/google/ar/core/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ar/core/p;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/p;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ar/core/p;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/ar/core/p;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Lcom/google/ar/core/ab;

    invoke-direct {p1}, Lcom/google/ar/core/ab;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "com.sec.android.app.samsungapps.MainForChina"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    const-string v2, "com.google.ar.core"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/google/ar/core/p;)Landroid/os/Bundle;
    .locals 0

    invoke-static {}, Lcom/google/ar/core/p;->b()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/app/Activity;Lcom/google/ar/core/s;)V
    .locals 2

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "market://details?id=com.google.ar.core"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/google/ar/core/h;->a()Lcom/google/ar/core/h;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/google/ar/core/p;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/google/ar/core/h;->b:Z

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Failed to launch installer."

    invoke-direct {p1, v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lcom/google/ar/core/s;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/ar/core/p;)Lc0/b;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/p;->d:Lc0/b;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object p0, p0, Lcom/google/ar/core/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/core/z;->a()V

    :cond_0
    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ARCore-InstallService"

    const-string v1, "Install service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/google/ar/core/aa;->a:I

    iput v0, p0, Lcom/google/ar/core/p;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/p;->d:Lc0/b;

    invoke-direct {p0}, Lcom/google/ar/core/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/google/ar/core/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/p;->c()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ar/core/p;->c()V

    iget v0, p0, Lcom/google/ar/core/p;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/p;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ar/core/p;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/p;->b:Landroid/content/Context;

    sget v0, Lcom/google/ar/core/aa;->a:I

    iput v0, p0, Lcom/google/ar/core/p;->c:I

    :goto_0
    iget-object v0, p0, Lcom/google/ar/core/p;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ar/core/p;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/app/Activity;Lcom/google/ar/core/s;)V
    .locals 3

    new-instance v0, Lcom/google/ar/core/z;

    invoke-direct {v0, p1, p2}, Lcom/google/ar/core/z;-><init>(Landroid/content/Context;Lcom/google/ar/core/s;)V

    iget-object v1, p0, Lcom/google/ar/core/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ar/core/z;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/ar/core/p;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/ar/core/w;

    invoke-direct {v0, p0, p2}, Lcom/google/ar/core/w;-><init>(Lcom/google/ar/core/p;Lcom/google/ar/core/s;)V

    iput-object v0, p0, Lcom/google/ar/core/p;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/google/ar/core/p;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/ar/core/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ar/core/v;-><init>(Lcom/google/ar/core/p;Landroid/app/Activity;Lcom/google/ar/core/s;)V

    invoke-direct {p0, v0}, Lcom/google/ar/core/p;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/ar/core/ab; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "ARCore-InstallService"

    const-string v1, "requestInstall bind failed, launching fullscreen."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/p;->b(Landroid/app/Activity;Lcom/google/ar/core/s;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/ar/core/p;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/core/p;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/google/ar/core/aa;->b:I

    iput p1, p0, Lcom/google/ar/core/p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Lcom/google/ar/core/aa;->a:I

    iput v0, p0, Lcom/google/ar/core/p;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/p;->b:Landroid/content/Context;

    const-string v0, "ARCore-InstallService"

    const-string v1, "bindService returned false."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ar/core/p;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/ar/core/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ar/core/u;-><init>(Lcom/google/ar/core/p;Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$a;)V

    invoke-direct {p0, v0}, Lcom/google/ar/core/p;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/ar/core/ab; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "ARCore-InstallService"

    const-string v0, "Play Store install service could not be bound."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p2, p1}, Lcom/google/ar/core/ArCoreApk$a;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
