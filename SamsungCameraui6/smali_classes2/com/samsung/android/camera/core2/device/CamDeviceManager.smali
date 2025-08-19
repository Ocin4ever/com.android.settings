.class public Lcom/samsung/android/camera/core2/device/CamDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;,
        Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;,
        Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallbackBridge;,
        Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallback;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "CamDeviceManager"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {}, Lcom/samsung/android/camera/core2/LibraryLoader;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->c:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CamDeviceManager - context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d:Landroid/content/Context;

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->e:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/samsung/android/camera/core2/device/CamDeviceManager;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;
    .locals 3

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->e:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->e:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/camera/core2/CamCapability;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCamCapability failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "getCamCapability failed"

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "cameraManager is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/CamDevice$StateCallback;Landroid/os/Handler;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "OpenCamDevice"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string v6, "[CAMFWKPI] openCamDevice E - cameraId %s lastCameraId %s"

    invoke-static {v2, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v3, "cameraId"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v3, "callback"

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v6, v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->e:Landroid/hardware/camera2/CameraManager;

    if-eqz v6, :cond_1

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v3, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    new-instance v14, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;

    iget-object v7, v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d:Landroid/content/Context;

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v9

    move-object v6, v14

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/CamDevice$StateCallback;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v3, v14}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceConfig;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    :try_start_1
    const-string v6, "OpenCamera"

    invoke-static {v6, v4}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string v6, "[CAMFWKPI] OpenCamera E "

    invoke-static {v2, v6}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j1()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    move-object/from16 v8, p4

    invoke-virtual {v0, v1, v3, v8}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const-string v0, "[CAMFWKPI] OpenCamera X - %d ms"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "[CAMFWKPI] openCamDevice X - %d ms"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create camDevice fail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "camera permission is not granted"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "cameraManager is null"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
