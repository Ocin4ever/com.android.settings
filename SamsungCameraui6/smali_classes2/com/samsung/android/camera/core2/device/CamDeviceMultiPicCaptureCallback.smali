.class Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

.field public final b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

.field public f:Z

.field public g:Landroid/util/Pair;

.field public h:I

.field public final i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/util/Map;Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V
    .locals 2

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->h:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->i:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "camDeviceImpl"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pictureRequestInfoMap"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "multiPictureCallback"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->i(Landroid/hardware/camera2/CaptureResult;Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->j(Landroid/hardware/camera2/CameraCaptureSession;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->l(JLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->h(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->m(Landroid/hardware/camera2/CameraCaptureSession;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JLcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->k(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JLcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void
.end method

.method private synthetic h(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->g()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P1(I)Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->d()I

    move-result p2

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->e(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Landroid/hardware/camera2/CaptureFailure;II)V

    return-void
.end method

.method private synthetic i(Landroid/hardware/camera2/CaptureResult;Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->d(ILjava/lang/Long;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic j(Landroid/hardware/camera2/CameraCaptureSession;Landroid/util/Pair;)V
    .locals 1

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JLcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->p(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    return-void
.end method

.method private synthetic l(JLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->g()I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->d(ILjava/lang/Long;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic m(Landroid/hardware/camera2/CameraCaptureSession;Landroid/util/Pair;)V
    .locals 1

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->i:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MultiPicCaptureCallback getSequenceId - can\'t wait for SequenceId to be set for %d sec"

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
    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->h:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "MultiPicCaptureCallback getSequenceId - getting interrupt during wait for SequenceId to be set"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public n(I)V
    .locals 2

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiPicCaptureCallback setSequenceId - SequenceId is invalid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "MultiPicCaptureCallback setSequenceId - SequenceId has already been set."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->h:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MultiPicCaptureCallback onCaptureCompleted - session %s, request %s, timestamp %s, sequenceId %d, frameNumber %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

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

    const/4 v4, 0x1

    aput-object p1, v2, v4

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v2, v5

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v2, v5

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "MultiPicCaptureCallback onCaptureCompleted - requestInfo is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->f:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "MultiPicCaptureCallback onCaptureCompleted - forwarding shutter callback isn\'t done yet, defer this callback operation later"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->g:Landroid/util/Pair;

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V1()Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->p(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v0, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->o(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w2(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "MultiPicCaptureCallback onCaptureCompleted - pictureData is null for timeStamp %d"

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v3

    invoke-static {p0, p1, p3}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "MultiPicCaptureCallback onCaptureCompleted - timestamp is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const-string p1, "MultiPicCaptureCallback onCaptureFailed - session %s, request %s, sequenceId %d, frameNumber %d, reason %d"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "MultiPicCaptureCallback onCaptureFailed - requestInfo is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->isClosed()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N1()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/samsung/android/camera/core2/device/o1;

    invoke-direct {v0, p0, p3, p1}, Lcom/samsung/android/camera/core2/device/o1;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "MultiPicCaptureCallback onCaptureFailed - can\'t post PictureCallback onError"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "MultiPicCaptureCallback onCaptureFailed - device is closed"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MultiPicCaptureCallback onCaptureProgressed - session %s, request %s, sequenceId %d, frameNumber %d, shutter %b"

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    aput-object p2, v3, v6

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x3

    aput-object p2, v3, v6

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->J0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O1()Landroid/os/Handler;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->I0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "MultiPicCaptureCallback onCaptureProgressed timestamp %d(ns)"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v1, v3, v6}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz p2, :cond_1

    new-instance v3, Lcom/samsung/android/camera/core2/device/p1;

    invoke-direct {v3, p0, p3, v0, v1}, Lcom/samsung/android/camera/core2/device/p1;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v1, v6, v7, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "MultiPicCaptureCallback onCaptureProgressed - can\'t wait for shutter callback is done for %d sec"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "MultiPicCaptureCallback onCaptureProgressed - getting interrupt during wait for shutter callback is done"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "MultiPicCaptureCallback onCaptureProgressed - can\'t post PictureCallback onShutter"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_1
    iput-boolean v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->f:Z

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->g:Landroid/util/Pair;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->g:Landroid/util/Pair;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/device/q1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/device/q1;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "MultiPicCaptureCallback onCaptureProgressed - got captureAvailable from HAL.[sequence id : %d]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->c(ILjava/lang/Long;)V

    :cond_4
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    const-string p1, "MultiPicCaptureCallback onCaptureSequenceAborted - session %s, sequenceId %d"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->a:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z2(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    const-string p1, "MultiPicCaptureCallback onCaptureSequenceCompleted - session %s, sequenceId %d, frameNumber %d"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->a:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z2(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-interface {p0, p2, p3, p4}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->a(IJ)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "MultiPicCaptureCallback onCaptureStarted - session %s, request %s, timestamp %d, frameNumber %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->d:Ljava/util/Map;

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MultiPicCaptureCallback onCaptureStarted - requestInfo is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V1()Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    move-object v8, v4

    move-object v9, v0

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V

    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/device/l1;

    move-wide/from16 v8, p5

    invoke-direct {v3, v0, v8, v9}, Lcom/samsung/android/camera/core2/device/l1;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->J0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "MultiPicCaptureCallback onCaptureStarted - requestIndex %d/%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->d()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O1()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz v0, :cond_1

    new-instance v3, Lcom/samsung/android/camera/core2/device/m1;

    move-wide/from16 v7, p3

    invoke-direct {v3, p0, v7, v8, v2}, Lcom/samsung/android/camera/core2/device/m1;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;JLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "MultiPicCaptureCallback onCaptureStarted - can\'t wait for shutter callback is done for %d sec"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "MultiPicCaptureCallback onCaptureStarted - getting interrupt during wait for shutter callback is done"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "MultiPicCaptureCallback onCaptureStarted - can\'t post PictureCallback onShutter"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_1
    iput-boolean v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->f:Z

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->g:Landroid/util/Pair;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->g:Landroid/util/Pair;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/device/n1;

    move-object v3, p1

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/camera/core2/device/n1;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
