.class public abstract Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;
    }
.end annotation


# static fields
.field public static final API_LEVEL_FIRST_OFFICIAL:I = 0x1

.field public static final API_LEVEL_REQUEST_INJECTOR_CALLBACK:I = 0x2

.field public static final CAMERASERVICEWORKER_FEATURE:Ljava/lang/String; = "com.samsung.android.camera.cameraserviceworker"

.field public static final CAMERA_APPLICATION_EVENT:I = 0x6

.field public static final DATABASE_EVENT:I = 0x7

.field public static final POST_PROCESS_EVENT:I = 0x5

.field protected static final TAG:Ljava/lang/String; = "CameraServiceWorkerWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper;
    .locals 4

    const-string v0, "CameraServiceWorkerWrapper"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.samsung.android.camera.cameraserviceworker"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V2;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V1;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapperImpl_V1;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, "Can\'t get ICameraServiceWorker"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "ClassNotFound - Can\'t find CameraServiceWorkerManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "NoClassDefFound - Can\'t find CameraServiceWorkerManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract acquireRequestInjector()Landroid/os/IBinder;
.end method

.method public abstract applyRequestsToRequestInjector([Landroid/os/PersistableBundle;)V
.end method

.method public abstract clearRequestsToRequestInjector()V
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public varargs abstract registerRequestInjectorCallback(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;Ljava/util/concurrent/Executor;[Landroid/hardware/camera2/CaptureResult$Key;)V
.end method

.method public abstract storeLoggingData(ILjava/lang/String;)V
.end method

.method public abstract unregisterRequestInjectorCallback(Lcom/samsung/android/camera/wrapper/CameraServiceWorkerWrapper$RequestInjectorCallback;)V
.end method
