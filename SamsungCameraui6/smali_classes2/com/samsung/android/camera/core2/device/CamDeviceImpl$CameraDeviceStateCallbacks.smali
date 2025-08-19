.class Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraDeviceStateCallbacks"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->i:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    new-instance v1, Landroid/util/Pair;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->c:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;)Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    const-string v1, "OpenCamera"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const-string v3, "CameraDeviceStateCallbacks onClosed - cameraDevice(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceClosed(Lcom/samsung/android/camera/core2/CamDevice;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    const-string v0, "OpenCamera"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object v2, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->d:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;)Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "CameraDeviceStateCallbacks onDisconnected - cameraDevice(%s)"

    invoke-static {v0, p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceDisconnected(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    const-string v0, "OpenCamera"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object v2, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->e:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;)Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "CameraDeviceStateCallbacks onError - cameraDevice(%s), error %d"

    invoke-static {v0, p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    const-string v0, "OpenCamera"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object v2, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->b:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;)Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v2, "[CAMFWKPI] CameraDeviceStateCallbacks onOpened E - cameraDevice(%s)"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->b()Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->b:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v6}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/PublicMetadata;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v7}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->c:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    invoke-virtual {v0, v2, v6}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/camera/core2/device/e1;

    invoke-direct {v6, p0, v0}, Lcom/samsung/android/camera/core2/device/e1;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->a()Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onOpened - rawParam "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->v0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->a(Landroid/hardware/camera2/CameraDevice;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SemCameraParameter applyToCameraDevice is failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CameraDevice;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-interface {v0, v2}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceOpened(Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "[CAMFWKPI] CameraDeviceStateCallbacks onOpened X - cameraDevice(%s) - %d ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p0, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
