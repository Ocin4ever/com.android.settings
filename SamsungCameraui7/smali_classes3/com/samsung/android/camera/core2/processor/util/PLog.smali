.class public Lcom/samsung/android/camera/core2/processor/util/PLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static cameraServiceWorkerWrapper:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PLog"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/PLog;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "D"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "D"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "E"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, "E"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 5
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "E"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "I"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, "I"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 5
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "I"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/PLog;->cameraServiceWorkerWrapper:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d %d %s %s: %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object p1, Lcom/samsung/android/camera/core2/processor/util/PLog;->cameraServiceWorkerWrapper:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;->storeLoggingData(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/util/PLog;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p2, "sendLogToWorker failed (%s)"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/PLog;->cameraServiceWorkerWrapper:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/camera/core2/processor/util/PLog;->cameraServiceWorkerWrapper:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;

    :cond_0
    return-void
.end method

.method public static v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "V"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "V"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CLog;->isCLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "V"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "W"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, "W"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 5
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "W"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->sendLogToWorker(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
