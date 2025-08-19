.class Lcom/samsung/android/camera/core2/maker/MoreMenuMaker;
.super Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.source "SourceFile"


# static fields
.field public static final s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MoreMenuMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MoreMenuMaker;->s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized l(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MoreMenuMaker;->s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "[CAMFWKPI] connectCamDevice E - %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->d1(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y2(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->d:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->c:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->o(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m1()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Handler;

    invoke-static {p3, p4}, Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;->w(Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->u:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p3

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->S3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->n()I

    move-result p4

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->J0:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->n2(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->e()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m2(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->g1(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-releaseMaker"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y3(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->d3()V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t2(Ljava/util/List;Ljava/util/Map;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "[CAMFWKPI] createCaptureSession E"

    invoke-static {p4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->h3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z2()Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->c1(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    move-result-object p2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->r1:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-direct {p4, v1, v2, p2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->l()Lcom/samsung/android/camera/core2/container/SessionConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->f(Lcom/samsung/android/camera/core2/container/SessionConfig;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "[CAMFWKPI] createCaptureSession X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->h4(Lcom/samsung/android/camera/core2/CamCapability;)V

    if-eqz v0, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->d:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->c:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->e2(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "[CAMFWKPI] connectCamDevice X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCaptureSession fail - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y3(Lcom/samsung/android/camera/core2/CamCapability;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Y3(Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "createCaptureSession fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o0(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MoreMenuMaker does not support setMainPreviewCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MoreMenuMaker;->s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
