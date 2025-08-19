.class abstract Lcom/samsung/android/camera/core2/maker/ArCorePhotoMakerBase;
.super Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.source "SourceFile"


# instance fields
.field public final s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArCorePhotoMakerBase;->s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArCorePhotoMakerBase;->s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "ArCorePhotoMakerBase variants cannot support setSubPreviewCallback"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a3()Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArCorePhotoMakerBase;->s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "ArCorePhotoMakerBase variants cannot support setAfTrigger"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArCorePhotoMakerBase;->s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "ArCorePhotoMakerBase variants cannot support setAfAndAePreCaptureTrigger"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized d3()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ArCorePhotoMakerBase;->s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->j:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e1(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->v()Landroid/view/Surface;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->w()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot configure previewCb"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "camDevice must support ArCore in this maker which extends ArCorePhotoMakerBase"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArCorePhotoMakerBase;->s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "ArCorePhotoMakerBase variants cannot support applySettings"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArCorePhotoMakerBase;->s1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "ArCorePhotoMakerBase variants cannot support restartPreviewRepeating"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;
    .locals 7

    new-instance p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    new-instance v6, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Landroid/util/Size;Ljava/lang/Class;I)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;)V

    return-object p1
.end method

.method public h4(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->i:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->i0:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    sget-object p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->m:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->l3(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z

    return-void
.end method

.method public i3()Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j3()Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u1()Ljava/lang/String;
    .locals 0

    const-string p0, "arcore"

    return-object p0
.end method
