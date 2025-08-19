.class final Lcom/google/ar/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ar/core/ArCoreApk$a;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/ar/core/p;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/p;Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/p;

    iput-object p2, p0, Lcom/google/ar/core/u;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ar/core/u;->a:Lcom/google/ar/core/ArCoreApk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/p;

    invoke-static {v0}, Lcom/google/ar/core/p;->c(Lcom/google/ar/core/p;)Lc0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/core/u;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/core/u;->c:Lcom/google/ar/core/p;

    invoke-static {v2}, Lcom/google/ar/core/p;->b(Lcom/google/ar/core/p;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/ar/core/t;

    invoke-direct {v3, p0}, Lcom/google/ar/core/t;-><init>(Lcom/google/ar/core/u;)V

    invoke-interface {v0, v1, v2, v3}, Lc0/b;->h(Ljava/lang/String;Landroid/os/Bundle;Lc0/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ARCore-InstallService"

    const-string v2, "requestInfo threw"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/google/ar/core/u;->a:Lcom/google/ar/core/ArCoreApk$a;

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p0, v0}, Lcom/google/ar/core/ArCoreApk$a;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void
.end method
