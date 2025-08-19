.class Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

.field public final b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public final d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

.field public final e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

.field public f:I

.field public final g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V
    .locals 2

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->g:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "camDeviceImpl"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pictureRequestInfo"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pictureCallback"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f(Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;JLcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->h(JLcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->i(JLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->g(Landroid/hardware/camera2/CaptureResult;Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private synthetic f(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->e(Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method private synthetic g(Landroid/hardware/camera2/CaptureResult;Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->d(ILjava/lang/Long;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic h(JLcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->p(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    return-void
.end method

.method private synthetic i(JLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e()I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->d(ILjava/lang/Long;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PicCaptureCallback getSequenceId - can\'t wait for SequenceId to be set for %d sec"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "PicCaptureCallback getSequenceId - getting interrupt during wait for SequenceId to be set"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public j(I)V
    .locals 2

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PicCaptureCallback setSequenceId - SequenceId is invalid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PicCaptureCallback setSequenceId - SequenceId has already been set to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v1, v3

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v1, v3

    const-string p1, "PicCaptureCallback onCaptureCompleted - session %s, request %s, timestamp %s, sequenceId %d, frameNumber %d"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V1()Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->p(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v0, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->o(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w2(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "PicCaptureCallback onCaptureCompleted - pictureData is null for timeStamp %d"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "PicCaptureCallback onCaptureCompleted - timestamp is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "PicCaptureCallback onCaptureFailed - session %s, request %s, sequenceId %d, frameNumber %d, reason %d"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N1()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/samsung/android/camera/core2/device/t1;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/device/t1;-><init>(Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "PicCaptureCallback onCaptureFailed - can\'t post PictureCallback onError"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "PicCaptureCallback onCaptureFailed - device is closed"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v2, v4

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v2, v4

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const-string v4, "PicCaptureCallback onCaptureProgressed - session %s, request %s, sequenceId %d, frameNumber %d, shutter %b"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->J0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O1()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->I0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v4, p2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v5, "PicCaptureCallback onCaptureProgressed timestamp: %d(ns)"

    invoke-static {v2, v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz p1, :cond_1

    new-instance v4, Lcom/samsung/android/camera/core2/device/u1;

    invoke-direct {v4, p0, p3, v0, v2}, Lcom/samsung/android/camera/core2/device/u1;-><init>(Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "PicCaptureCallback onCaptureProgressed - can\'t wait for shutter callback is done for %d sec"

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "PicCaptureCallback onCaptureProgressed - getting interrupt during wait for shutter callback is done"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "PicCaptureCallback onCaptureProgressed - can\'t post PictureCallback onShutter"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "PicCaptureCallback onCaptureProgressed - got captureAvailable from HAL.[sequence id : %d]"

    invoke-static {p1, v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->c(ILjava/lang/Long;)V

    :cond_3
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "PicCaptureCallback onCaptureSequenceAborted - session %s, sequenceId %d"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->a:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z2(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "PicCaptureCallback onCaptureSequenceCompleted - session %s, sequenceId %d, frameNumber %d"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->a:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z2(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-interface {p0, p2, p3, p4}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->a(IJ)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, p1

    const/4 p1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, p1

    const-string p1, "PicCaptureCallback onCaptureStarted - session %s, request %s, timestamp %d, frameNumber %d"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V1()Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    move-object v3, v1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/device/r1;

    invoke-direct {v0, p0, p5, p6}, Lcom/samsung/android/camera/core2/device/r1;-><init>(Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;J)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->J0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O1()Landroid/os/Handler;

    move-result-object p1

    new-instance p5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p5, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz p1, :cond_0

    new-instance p6, Lcom/samsung/android/camera/core2/device/s1;

    invoke-direct {p6, p0, p3, p4, p5}, Lcom/samsung/android/camera/core2/device/s1;-><init>(Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;JLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x5

    invoke-virtual {p5, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p3, "PicCaptureCallback onCaptureStarted - can\'t wait for shutter callback is done for %d sec"

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v2

    invoke-static {p1, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "PicCaptureCallback onCaptureStarted - getting interrupt during wait for shutter callback is done"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "PicCaptureCallback onCaptureStarted - can\'t post PictureCallback onShutter"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
