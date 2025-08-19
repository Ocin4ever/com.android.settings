.class public Lcom/samsung/android/camera/core2/capability/ControlCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Landroid/util/Range;

.field public C:Landroid/util/Rational;

.field public D:I

.field public E:Ljava/lang/Boolean;

.field public F:[I

.field public G:[I

.field public H:[I

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Integer;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/Integer;

.field public M:[I

.field public N:[I

.field public O:[I

.field public P:[I

.field public final a:Landroid/hardware/camera2/CameraCharacteristics;

.field public final b:Ljava/util/Map;

.field public c:[I

.field public d:[I

.field public e:Ljava/lang/Integer;

.field public f:Landroid/util/Range;

.field public g:[I

.field public h:[I

.field public i:Landroid/util/Range;

.field public j:Ljava/util/List;

.field public k:[I

.field public l:[I

.field public m:Ljava/lang/Boolean;

.field public n:[I

.field public o:[F

.field public p:Ljava/lang/Integer;

.field public q:[I

.field public r:[F

.field public s:[I

.field public t:Ljava/lang/Boolean;

.field public u:[I

.field public v:Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Landroid/util/Range;

.field public z:[I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->c:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->d:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->f:Landroid/util/Range;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->g:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->h:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->i:Landroid/util/Range;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->k:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->l:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->n:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->o:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->q:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->r:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->s:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->u:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->v:Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->y:Landroid/util/Range;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->z:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->B:Landroid/util/Range;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->C:Landroid/util/Rational;

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->D:I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->E:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->F:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->G:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->H:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->I:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->J:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->K:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->L:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->M:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->N:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->O:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->P:[I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->b()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->D(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->w:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->z:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->c([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->w:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->w:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->w:Ljava/util/List;

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->x:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->A:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->r([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->x:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->x:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->x:Ljava/util/List;

    return-object p0
.end method

.method public C()Landroid/util/Range;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->y:Landroid/util/Range;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->B:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->d(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->y:Landroid/util/Range;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->y:Landroid/util/Range;

    return-object p0
.end method

.method public b()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->M:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->M:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->M:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->M:[I

    return-object p0
.end method

.method public c()Landroid/util/Rational;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->C:Landroid/util/Rational;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->C:Landroid/util/Rational;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->C:Landroid/util/Rational;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroid/util/Rational;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->c()Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->D:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->c()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->D:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->D:I

    :cond_1
    :goto_0
    iget p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->D:I

    return p0
.end method

.method public f()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->N:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->N:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->N:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->N:[I

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->J:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->J:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->J:Ljava/lang/Integer;

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->K:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->K:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->K:Ljava/lang/Integer;

    return-object p0
.end method

.method public i()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->c:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->c:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->c:[I

    return-object p0
.end method

.method public j()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->d:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->d:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->d:[I

    return-object p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->e:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public l()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->g:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->g:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->g:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->g:[I

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->j()[I

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public n()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->h:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->h:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->h:[I

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->j:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->j:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->j:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->j:Ljava/util/List;

    return-object p0
.end method

.method public p()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->k:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->k:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->k:[I

    return-object p0
.end method

.method public q()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->l:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->l:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->l:[I

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->s()[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->b([II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->b([II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->b([II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->m:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public s()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->n:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->n:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->n:[I

    return-object p0
.end method

.method public t()[F
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->o:[F

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->r:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->o:[F

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->o:[F

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        -0x3fc00000    # -3.0f
    .end array-data
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->p:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->i()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->p:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->p:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public v()[F
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->r:[F

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->t:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->r:[F

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->r:[F

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        -0x40000000    # -2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->s:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->u:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->s:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->s:[I

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->v:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->t:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method public y()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->u:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->x:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->u:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->u:[I

    return-object p0
.end method

.method public z()Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->v:Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/ControlCapability;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ls2/c;

    invoke-direct {v1}, Ls2/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->v:Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/ControlCapability;->v:Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

    return-object p0
.end method
