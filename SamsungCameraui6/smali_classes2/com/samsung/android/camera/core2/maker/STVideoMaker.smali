.class Lcom/samsung/android/camera/core2/maker/STVideoMaker;
.super Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.source "SourceFile"


# static fields
.field public static final e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "STVideoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    const/16 p1, 0x23

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->y0:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B0:I

    new-instance p1, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/STVideoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Z0:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/STVideoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->Y0:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    return-void
.end method

.method public static bridge synthetic f4()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    return p0

    :cond_0
    const/16 p0, 0x21

    return p0
.end method

.method public T3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->s()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j2(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->D()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->s2(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->I:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/lit16 p1, p1, 0x100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->I:Ljava/lang/Integer;

    return-void
.end method

.method public declared-synchronized V0()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "startRecordRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->e4()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->R3()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->O0:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->d()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;

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

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->j:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->j(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->r(I)Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

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

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/camera/core2/CamDevice;->S(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopBurstPicRecordRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->T()I

    move-result p0
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "stopBurstPicRecordRepeating fail"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized f0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "startBurstPicRecordRepeating dynamicShotInfo %s firstPicFps %d secondPicFps %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p2, :cond_1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "startBurstPicRecordRepeating fail - either firstPicFps or secondPicFps must be a positive value."

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "dynamicShotInfo"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "firstPicFps"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->g(ILjava/lang/String;)I

    const-string p1, "secondPicFps"

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->g(ILjava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_2

    rem-int v0, p1, p2

    if-nez v0, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    rem-int v0, p1, p3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "startBurstPicRecordRepeating fail - firstPicFps and secondPicFps must be divisors of maxAeTargetFps"

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->k()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->k(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->k(II)I

    move-result v1

    if-nez p2, :cond_5

    move v2, p3

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move v2, p2

    goto :goto_2

    :cond_6
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->A(II)I

    move-result v2

    :goto_2
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->A(II)I

    move-result p1

    div-int/2addr p1, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v3, p1, :cond_9

    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->g(Z)V

    if-lez p2, :cond_7

    div-int v4, p2, v1

    div-int v4, p1, v4

    rem-int v4, v3, v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->e:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    :cond_7
    if-lez p3, :cond_8

    div-int v4, p3, v1

    div-int v4, p1, v4

    rem-int v4, v3, v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->h:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->o3()Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/camera/core2/CamDevice;->N(Ljava/util/List;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I

    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "startBurstPicRecordRepeating fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "startBurstPicRecordRepeating fail - aeTargetFpsRange is null"

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g3()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n0(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkGenerator;I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p3, "takePicture dynamicShotInfo %s, DFovStreamType %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->n0:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f2(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j1()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->e:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->m(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->k()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->h0()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->d(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->g(Z)V

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->e:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p3, p1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->X(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "takePicture fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o0(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "STVideoMaker does not support setMainPreviewCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p2(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "setPrivateSettingInternal is not available."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
