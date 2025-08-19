.class public Lcom/samsung/android/camera/core2/capability/ScalerCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:[I

.field public G:Landroid/util/Size;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:[I

.field public K:[I

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/Float;

.field public final a:Landroid/hardware/camera2/CameraCharacteristics;

.field public final b:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/Float;

.field public u:[F

.field public v:Ljava/lang/Float;

.field public w:[F

.field public x:[I

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ScalerCapability"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->N:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->s:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->t:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->u:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->v:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->w:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->x:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->y:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->z:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->F:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->G:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->H:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->I:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->J:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->K:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->L:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->M:Ljava/lang/Float;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->b:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->t:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->t:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->t:Ljava/lang/Float;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->t:Ljava/lang/Float;

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->g:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->N:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->t([IZ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->m()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->o()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->g:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->g:Ljava/util/List;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->g:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->h:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->O:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->t([IZ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->m()I

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->o()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->h:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->h:Ljava/util/List;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->h:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->o:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->X:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->z([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->o:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->o:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->o:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->i:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->Q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->t([IZ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->m()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->o()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->i:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->i:Ljava/util/List;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->i:Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->j:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->R:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->t([IZ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->m()I

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->o()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->j:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->j:Ljava/util/List;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->j:Ljava/util/List;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->k:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->T:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->z([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->k:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->k:Ljava/util/List;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->q:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->Z:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$HighSpeedVideoStreamConfig;->t([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->q:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->q:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->q:Ljava/util/List;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->m:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->V:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->z([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->m:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->m:Ljava/util/List;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->l:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->U:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->z([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->l:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->l:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->l:Ljava/util/List;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->r:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->f0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->t([IZ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->m()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->o()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->r:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->r:Ljava/util/List;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->r:Ljava/util/List;

    return-object p0
.end method

.method public k()[F
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->u:[F

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->b0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->u:[F

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->u:[F

    return-object p0
.end method

.method public l()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->v:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->c0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->v:Ljava/lang/Float;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->v:Ljava/lang/Float;

    return-object p0
.end method

.method public m()[F
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->w:[F

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->d0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->w:[F

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->w:[F

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->y:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->h0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->t([IZ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->m()I

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->o()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->y:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->y:Ljava/util/List;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->y:Ljava/util/List;

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->p:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->Y:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->z([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->p:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->p:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->p:Ljava/util/List;

    return-object p0
.end method

.method public p()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->x:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->e0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->x:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->x:[I

    return-object p0
.end method

.method public q()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->s:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->g0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->t([IZ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->m()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->o()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->s:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->s:Ljava/util/List;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->s:Ljava/util/List;

    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->z:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->i0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->z([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->z:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->z:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->z:Ljava/util/List;

    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->A:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->j0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->z([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->A:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->A:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->A:Ljava/util/List;

    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->N:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSamsungScalerAvailableTetraFirstJpegPictureSizes -  physicalCameraId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", streamType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/16 v4, 0xf

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->b([II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->S:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-nez p2, :cond_1

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->Q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_FULL_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    array-length v5, p2

    div-int/lit8 v5, v5, 0x4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_FULL_TETRA_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p2

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-nez p2, :cond_4

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->N:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_CROP_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    array-length v5, p2

    div-int/lit8 v5, v5, 0x4

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_CROP_TETRA_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p2

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_8

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->k0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-nez p2, :cond_7

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->f0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    array-length v2, p2

    div-int/lit8 v2, v2, 0x4

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_TETRA_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-eqz p2, :cond_b

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->t([IZ)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->m()I

    move-result v2

    const/16 v4, 0x100

    if-ne v2, v4, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->o()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->j()Ljava/util/List;

    move-result-object v4

    sget-object p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->N:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Getting pictureStreamConfiguration from SamsungScalerAvailableJpegPictureSizes with list size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    sget-object v0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->N:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectedSizes - physicalCameraId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    return-object v4
.end method

.method public u()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->C:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->l0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->t([IZ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->m()I

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$StreamConfig;->o()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->C:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->C:Ljava/util/List;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->C:Ljava/util/List;

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->B:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->m0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->z([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->B:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->B:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->B:Ljava/util/List;

    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->D:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->n0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->t([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->D:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->D:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->D:Ljava/util/List;

    return-object p0
.end method

.method public x()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->E:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->o0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->t([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->E:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->E:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->E:Ljava/util/List;

    return-object p0
.end method

.method public y()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->F:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->p0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->F:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->F:[I

    return-object p0
.end method

.method public z()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->M:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->s0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->M:Ljava/lang/Float;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ScalerCapability;->M:Ljava/lang/Float;

    return-object p0
.end method
