.class Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;
.super Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.source "SourceFile"


# static fields
.field public static final h1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public e1:Ljava/util/Set;

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MixedRealityVideoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->h1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    const/16 p0, 0x2e

    return p0
.end method

.method public declared-synchronized g3()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->h1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

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

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->e1:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j3(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;
    .locals 8

    new-instance v6, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    new-instance v7, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->q1()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->E:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->r1()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->x()Ljava/lang/Class;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->L0:I

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Landroid/util/Size;Ljava/lang/Class;I)V

    new-instance v2, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o1()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->H:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->f1:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->y1()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->I:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->g1:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->n1()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->J:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B:Ljava/lang/Boolean;

    invoke-direct {v4, p1, v0, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->x1()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->J:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->B:Ljava/lang/Boolean;

    invoke-direct {v5, p1, v0, p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;)V

    return-object v6
.end method

.method public declared-synchronized l(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lcom/samsung/android/camera/core2/util/StringUtils$NumComparator;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/util/StringUtils$NumComparator;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->e1:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->n1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->f1:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->f1:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->e1:Ljava/util/Set;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->g1:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->h1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MixedRealityIds : %s MainId : %s SubId : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->e1:Ljava/util/Set;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->f1:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->g1:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->l(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Null MainPhysicalId received from HAL with error -"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;->h1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
