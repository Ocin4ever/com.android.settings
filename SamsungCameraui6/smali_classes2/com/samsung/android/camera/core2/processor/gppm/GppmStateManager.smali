.class public Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
    }
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

.field private static mWaitForGppmLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "GppmStateManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->getInstance()Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mWaitForGppmLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->requestPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->requestPermission(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->waitUntilRequestPermissionEnabled()V

    return-void
.end method

.method public static isGPPMEnabled(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "isGPPMEnabled X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "isGPPMEnabled E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GPPM is disabled."

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    const-string p0, "GPPM is enabled."

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public static notifyBackgroundApp(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "notifyBackgroundApp X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "notifyBackgroundApp E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->backgroundApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v2, "notifyBackgroundApp: res(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public static notifyForceStart(Landroid/content/Context;)V
    .locals 5

    const-string v0, "notifyForceStart X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "notifyForceStart E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->forceStart(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v2, "notifyForceStart: res(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public static notifyForceStop(Landroid/content/Context;)V
    .locals 5

    const-string v0, "notifyForceStop X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "notifyForceStop E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->forceStop(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v2, "notifyForceStop: res(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public static notifyForegroundApp(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "notifyForegroundApp X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "notifyForegroundApp E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->foregroundApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v2, "notifyForegroundApp: res(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method private static requestPermission(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "requestPermission X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "requestPermission E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->requestStart(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "requestPermission : success to get permission"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_2
    const-string p0, "requestPermission : fail to get permission"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method private static requestPermission(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "requestPermission X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "requestPermission E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->requestStart(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "requestPermission : success to get permission"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_2
    const-string p0, "requestPermission : fail to get permission"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public static requestPermissionEnabled()V
    .locals 6

    const-string v0, "requestPermissionEnabled X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "requestPermissionEnabled E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mWaitForGppmLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-string v2, "requestPermissionEnabled: countDown of WaitForGppmLatch."

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mWaitForGppmLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    const-string v2, "requestPermissionEnabled: WaitForGppmLatch is not active."

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw v1
.end method

.method public static updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z
    .locals 5

    const-string v0, "updateStateTo X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "updateStateTo E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateStateTo from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->getState(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " E"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->updateState(Landroid/content/Context;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStateTo to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " X : result = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public static updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "updateStateTo X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "updateStateTo E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mGppmProvider:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->isGPPMDisabled(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateStateTo from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->getState(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " E"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->updateState(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStateTo to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " X : result = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method private static waitUntilRequestPermissionEnabled()V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "updateState - Waiting for permission from GPPM."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->mWaitForGppmLatch:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "updateState - Timed out 10 sec to wait for permission from GPPM."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "updateState - failed"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
