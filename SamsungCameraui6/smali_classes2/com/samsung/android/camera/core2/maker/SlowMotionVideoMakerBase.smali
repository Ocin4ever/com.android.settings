.class abstract Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;
.super Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.source "SourceFile"


# instance fields
.field public final e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public f1:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/16 p1, 0x3c

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->f1:I

    return-void
.end method

.method public static synthetic f4(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->j4(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;)V

    return-void
.end method

.method private synthetic j4(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->f1:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectCamDevice - SlowMotion previewAvailableFpsRange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized U0()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "[CAMFWKPI] startPreviewRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->R3()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->v()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->W3()V

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->g4(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->d:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->n(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->a:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->o(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->l(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->c:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->q(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->j()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->n3()Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/camera/core2/CamDevice;->P(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreviewRepeating fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "startPreviewRepeating fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V0()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "startRecordRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->e4()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->R3()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->V3()V

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->h4(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->m(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->d:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->n(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->a:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->o(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->b:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->l(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->c:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->q(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->j()Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->o3()Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/camera/core2/CamDevice;->Q(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecordRepeating fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "startRecordRepeating fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g4(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->f1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "calculateSlowMotionPreviewRepeatingCnt - maxAeTargetFps(%d), previewFps(%d)"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x78

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->f1:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_4

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->n:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->m3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->c:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    sget-object v1, Lcom/samsung/android/camera/core2/container/FrameRate;->n:Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->q1()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->e:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->n1()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->f:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->x1()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    if-eqz v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0, v0, v1, v4}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->O0:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->f1:I

    div-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->c(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "calculateSlowMotionPreviewRepeatingCnt fail - wrong maxAeTargetFps(%d), which is less than minFps(%d)"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h4(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->f1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "calculateSlowMotionRecordRepeatingCnt - maxAeTargetFps(%d), previewFps(%d)"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x78

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->f1:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_5

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->n:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Landroid/util/Rational;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->f1:I

    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v6, "can\'t find previewFrameRate corresponding %s"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/container/FrameRate;->r(Landroid/util/Rational;Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->n:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o1()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->c:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->q1()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->e:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->n1()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->f:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->x1()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    if-eqz v2, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {p0, v0, v1, v4}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->O0:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->f1:I

    div-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->c(I)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$HighSpeedRepeatingCount;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "calculateSlowMotionRecordRepeatingCnt fail - wrong maxAeTargetFps(%d), which is less than minFps(%d)"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i4()Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized l(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "[CAMFWKPI] connectCamDevice E  - %s, %s, %s"

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->c3(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

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

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->X3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->S3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->n()I

    move-result p4

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->J0:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->n2(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->e()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->m2(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->K()Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v1, Lcom/samsung/android/camera/core2/maker/oj;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/maker/oj;-><init>(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;)V

    invoke-virtual {p4, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectCamDevice - SlowMotion PreviewFps : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->f1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->g3()V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t2(Ljava/util/List;Ljava/util/Map;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->g1(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-releaseMaker"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Z3(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->u2(Lcom/samsung/android/camera/core2/CamCapability;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "[CAMFWKPI] createHighSpeedCaptureSession E"

    invoke-static {p4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p4, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->j3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->d3()Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->z()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->c1(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->p3()Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    move-result-object v3

    invoke-direct {p4, v1, v2, p2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase;->i4()Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->p(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->l()Lcom/samsung/android/camera/core2/container/SessionConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->g(Lcom/samsung/android/camera/core2/container/SessionConfig;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "[CAMFWKPI] createHighSpeedCaptureSession X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->c4(Lcom/samsung/android/camera/core2/CamCapability;)V

    if-eqz v0, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->d:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->c:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->e2(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "[CAMFWKPI] connectCamDevice X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->N1()V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Z3(Lcom/samsung/android/camera/core2/CamCapability;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->N1()V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Z3(Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "createHighSpeedCaptureSession fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
