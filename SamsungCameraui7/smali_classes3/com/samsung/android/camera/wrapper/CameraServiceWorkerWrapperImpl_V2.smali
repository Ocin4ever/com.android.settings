.class Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;
.super Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "CameraServiceWorkerWrapper_V2"


# instance fields
.field private final GIMBAL_HINT_TAGS:Ljava/lang/String;

.field private final GIMBAL_MODE_TAG:Ljava/lang/String;

.field private final compat:Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;

.field private mIsGimbalTrackingModeEnabled:Z

.field private final mLock:Ljava/lang/Object;

.field private mRequestInjectorCallback:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;

.field private final mRequestInjectorCallbackProxy:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;

.field private final mResultParseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final worker:Lcom/samsung/android/camera/ICameraServiceWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;-><init>(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$1;)V

    iput-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mRequestInjectorCallbackProxy:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mResultParseMap:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mLock:Ljava/lang/Object;

    const-string/jumbo v0, "samsung.android.control.gimbalTrackingMode"

    iput-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->GIMBAL_MODE_TAG:Ljava/lang/String;

    const-string/jumbo v0, "samsung.android.control.gimbalTrackingHint"

    iput-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->GIMBAL_HINT_TAGS:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.samsung.android.camera.CameraServiceWorkerCompat_V2"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;

    invoke-direct {v0}, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->compat:Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;->getCameraServiceWorker(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/ICameraServiceWorker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/camera/ICameraServiceWorker;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->worker:Lcom/samsung/android/camera/ICameraServiceWorker;

    if-eqz p1, :cond_0

    const-string p0, "CameraServiceWorkerWrapper_V2"

    const-string p1, "CameraServiceWorkerWrapperImpl_V2 Created."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t get ICameraServiceWorker"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mRequestInjectorCallback:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mResultParseMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private setGimbalTrackingMode(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "key.tagName"

    const-string/jumbo v3, "samsung.android.control.gimbalTrackingMode"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "key.i32"

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iput-boolean v2, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mIsGimbalTrackingModeEnabled:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p1, "key.i32"

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iput-boolean v2, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mIsGimbalTrackingModeEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    filled-new-array {v1}, [Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->applyRequestsToRequestInjector([Landroid/os/PersistableBundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public acquireRequestInjector()Landroid/os/IBinder;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->worker:Lcom/samsung/android/camera/ICameraServiceWorker;

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

    const-string v0, "CameraServiceWorkerWrapper_V2"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public applyRequestsToRequestInjector([Landroid/os/PersistableBundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->compat:Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;->applyRequestsToRequestInjector([Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public clearRequestsToRequestInjector()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->compat:Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;

    invoke-virtual {p0}, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;->clearRequestsToRequestInjector()V

    return-void
.end method

.method public getInterfaceVersion()I
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Can not support getInterfaceVersion"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs registerRequestInjectorCallback(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;Ljava/util/concurrent/Executor;[Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mRequestInjectorCallback:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;

    iget-object p1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->compat:Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;

    iget-object v1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mRequestInjectorCallbackProxy:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;->registerRequestInjectorCallback(Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2$RequestInjectorCallback;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mResultParseMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    if-eqz p3, :cond_1

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p3, p2

    iget-object v2, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mResultParseMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "samsung.android.control.gimbalTrackingHint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->setGimbalTrackingMode(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public storeLoggingData(ILjava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->worker:Lcom/samsung/android/camera/ICameraServiceWorker;

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

    const-string p1, "CameraServiceWorkerWrapper_V2"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterRequestInjectorCallback(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mIsGimbalTrackingModeEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->setGimbalTrackingMode(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mRequestInjectorCallback:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->compat:Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;

    iget-object v1, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mRequestInjectorCallbackProxy:Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2$RequestInjectorCallbackProxy;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2;->unregisterRequestInjectorCallback(Lcom/samsung/android/camera/CameraServiceWorkerCompat_V2$RequestInjectorCallback;)V

    iget-object p0, p0, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;->mResultParseMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
