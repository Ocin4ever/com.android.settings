.class Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V1;
.super Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "CameraServiceWorkerWrapper_V1"


# instance fields
.field private final worker:Lcom/samsung/android/camera/ICameraServiceWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.samsung.android.camera.CameraServiceWorkerCompat_V1"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V1;

    invoke-direct {v0}, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V1;->getCameraServiceWorker(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/camera/ICameraServiceWorker;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V1;->worker:Lcom/samsung/android/camera/ICameraServiceWorker;

    if-eqz p1, :cond_0

    const-string p0, "CameraServiceWorkerWrapper_V1"

    const-string p1, "CameraServiceWorkerWrapperImpl_V1 Created."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t get ICameraServiceWorker"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public acquireRequestInjector()Landroid/os/IBinder;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V1;->worker:Lcom/samsung/android/camera/ICameraServiceWorker;

    invoke-interface {p0}, Lcom/samsung/android/camera/ICameraServiceWorker;->acquireRequestInjector()Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acquireRequestInjector - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraServiceWorkerWrapper_V1"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public applyRequestsToRequestInjector([Landroid/os/PersistableBundle;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can not support applyRequestsToRequestInjector"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearRequestsToRequestInjector()V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Can not support clearRequestsToRequestInjector"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public varargs registerRequestInjectorCallback(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;Ljava/util/concurrent/Executor;[Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can not support registerRequestInjectorCallback"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public storeLoggingData(ILjava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V1;->worker:Lcom/samsung/android/camera/ICameraServiceWorker;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/ICameraServiceWorker;->storeLoggingData(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "storeLoggingData - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraServiceWorkerWrapper_V1"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterRequestInjectorCallback(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can not support unregisterRequestInjectorCallback"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
