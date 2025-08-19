.class public Lcom/samsung/android/camera/core2/CamCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

.field public final g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

.field public final h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

.field public final i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

.field public final j:Lcom/samsung/android/camera/core2/capability/LensCapability;

.field public final k:Lcom/samsung/android/camera/core2/capability/DepthCapability;

.field public final l:Lcom/samsung/android/camera/core2/capability/UnihalCapability;

.field public final m:Lcom/samsung/android/camera/core2/capability/Capability;

.field public n:[B

.field public o:Ljava/lang/Boolean;

.field public p:[Ljava/lang/String;

.field public q:Ljava/util/Map;

.field public r:[I

.field public final s:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->n:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->p:[Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->q:Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->r:[I

    const-string v0, "CreateCamCapability"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CamCapability-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CAMFWKPI] CamCapability E - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "cameraManager"

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "cameraId"

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/CamCapability;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->s:Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v4, "CamCapability - getCameraCharacteristics is done"

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/capability/Capability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/capability/Capability;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/capability/Capability;

    new-instance p1, Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/camera/core2/capability/ControlCapability;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/capability/SensorCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/camera/core2/capability/SensorCapability;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/capability/LensCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/camera/core2/capability/LensCapability;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/capability/LensCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/capability/DepthCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/camera/core2/capability/DepthCapability;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->k:Lcom/samsung/android/camera/core2/capability/DepthCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/capability/UnihalCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/camera/core2/capability/UnihalCapability;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->l:Lcom/samsung/android/camera/core2/capability/UnihalCapability;

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "[CAMFWKPI] CamCapability X - %s - %d ms"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public A0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->K()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public A1()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->k()[F

    move-result-object p0

    return-object p0
.end method

.method public B()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->p()[I

    move-result-object p0

    return-object p0
.end method

.method public B0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->L()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B1()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->l()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public C()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->q()[I

    move-result-object p0

    return-object p0
.end method

.method public C0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->M()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public C1()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->m()[F

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->r()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->N()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public E()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->t()[F

    move-result-object p0

    return-object p0
.end method

.method public E0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->O()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E1(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->t1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->q1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->D1()Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->u()I

    move-result p0

    return p0
.end method

.method public F0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->P()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public G()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->v()[F

    move-result-object p0

    return-object p0
.end method

.method public G0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->Q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public G1()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->p()[I

    move-result-object p0

    return-object p0
.end method

.method public H()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->w()[I

    move-result-object p0

    return-object p0
.end method

.method public H0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->R()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public H1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->x()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public I0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->S()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public I1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public J()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->y()[I

    move-result-object p0

    return-object p0
.end method

.method public J0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->T()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public J1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public K()Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->z()Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

    move-result-object p0

    return-object p0
.end method

.method public K0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->U()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public K1(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public L0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->V()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public L1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->u()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public M0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->W()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public M1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public N()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->C()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public N0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->X()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public N1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->w()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public O(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->k:Lcom/samsung/android/camera/core2/capability/DepthCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/capability/DepthCapability;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public O0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->Y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public O1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->x()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->k:Lcom/samsung/android/camera/core2/capability/DepthCapability;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/capability/DepthCapability;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public P0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->Z()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public P1()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->y()[I

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/String;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->k:Lcom/samsung/android/camera/core2/capability/DepthCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/capability/DepthCapability;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public Q0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->a0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Q1()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->z()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public R0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->b0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public R1()Landroid/hardware/camera2/params/BlackLevelPattern;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->a()Landroid/hardware/camera2/params/BlackLevelPattern;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public S0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->c0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final S1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public T()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public T0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->d0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public T1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->c()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public U()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public U0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->e0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final U1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->d()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public V()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public V0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->f0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public V1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->e()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public W()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public W0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->g0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public W1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->q:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->A0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    aget-object v4, v4, v2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->X1()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamCapability;->c:Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->q:Ljava/util/Map;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->q:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public X()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public X0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->h0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final X1()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->A0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->p:[Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->p:[Ljava/lang/String;

    return-object p0
.end method

.method public Y()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Y0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->i0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Y1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->f()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Z0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->j0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Z1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->l:Lcom/samsung/android/camera/core2/capability/UnihalCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/UnihalCapability;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/capability/Capability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/Capability;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->k0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a2()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->l:Lcom/samsung/android/camera/core2/capability/UnihalCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/UnihalCapability;->b()[I

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCameraId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapability;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->l0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b2()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->A()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->u()[I

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->b([II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->o:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->m0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c2()Landroid/hardware/camera2/params/BlackLevelPattern;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->g()Landroid/hardware/camera2/params/BlackLevelPattern;

    move-result-object p0

    return-object p0
.end method

.method public d()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->b()[I

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->n0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->h()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->c()Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method

.method public e0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->o0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->i()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->d(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method

.method public f0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->p()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->p0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->j()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->e()I

    move-result p0

    return p0
.end method

.method public g0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->q0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->k()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p0

    return-object p0
.end method

.method public h()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->f()[I

    move-result-object p0

    return-object p0
.end method

.method public h0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->r()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->r0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->l()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->s()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i1()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/capability/Capability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/Capability;->j()[B

    move-result-object p0

    return-object p0
.end method

.method public i2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->m()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->t()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j1(Ljava/lang/String;)F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/capability/LensCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/capability/LensCapability;->h(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public j2()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->n()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/capability/Capability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/Capability;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k1(F)F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/capability/LensCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/capability/LensCapability;->i(F)F

    move-result p0

    return p0
.end method

.method public k2(Ljava/lang/Integer;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->U1()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->S1()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->j2()Landroid/graphics/Rect;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public l()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/capability/LensCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/LensCapability;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->v()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l1(F)F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/capability/LensCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/capability/LensCapability;->j(F)F

    move-result p0

    return p0
.end method

.method public l2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public m()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/capability/LensCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/LensCapability;->b()[F

    move-result-object p0

    return-object p0
.end method

.method public m0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->w()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m1()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/capability/Capability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/Capability;->k()[B

    move-result-object p0

    return-object p0
.end method

.method public m2(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/capability/LensCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/capability/LensCapability;->c(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0
.end method

.method public n0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->x()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/capability/Capability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/Capability;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n2()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->q()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public o()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/capability/LensCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/LensCapability;->d()[F

    move-result-object p0

    return-object p0
.end method

.method public o0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o1()[B
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->n:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->f0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->X()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->s:Landroid/hardware/camera2/CameraManager;

    const-string v1, "23"

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->J:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->n:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->n:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/CamCapability;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "getSamsungRearDualPortraitSecondDualCalibration %s %d"

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->n:[B

    return-object p0
.end method

.method public o2()Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/capability/LensCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/LensCapability;->k()Landroid/util/SizeF;

    move-result-object p0

    return-object p0
.end method

.method public p()Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/capability/LensCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/LensCapability;->e()Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

    move-result-object p0

    return-object p0
.end method

.method public p0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->z()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public p2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->r()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/capability/LensCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/LensCapability;->f()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public q0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->A()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->s()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhysicalCameraIds : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapability;->d:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->d:Ljava/util/Set;

    return-object p0
.end method

.method public r0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->B()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public r2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->t()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/capability/Capability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/Capability;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s2()Ljava/lang/Byte;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->u()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public t()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/capability/Capability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/Capability;->g()[I

    move-result-object p0

    return-object p0
.end method

.method public t0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->D()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t2()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/capability/SensorCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/SensorCapability;->v()[I

    move-result-object p0

    return-object p0
.end method

.method public u()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->r:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->r:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->r:[I

    return-object p0
.end method

.method public u0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->E()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/capability/Capability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/Capability;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->F()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public w0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->G()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public x()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->l()[I

    move-result-object p0

    return-object p0
.end method

.method public x0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->H()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public y0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->I()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/capability/ScalerCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public z()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->n()[I

    move-result-object p0

    return-object p0
.end method

.method public z0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/capability/FeatureCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/FeatureCapability;->J()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z1(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->s1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->p1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->y1()Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1
.end method
