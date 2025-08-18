.class public Lcom/samsung/android/camera/core2/local/capability/ControlCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/util/Range;

.field public B:Landroid/util/Rational;

.field public C:I

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:[I

.field public G:[I

.field public final a:Landroid/hardware/camera2/CameraCharacteristics;

.field public final b:Ljava/util/Map;

.field public c:[I

.field public d:[I

.field public e:Ljava/lang/Integer;

.field public f:[I

.field public g:[I

.field public h:Ljava/util/List;

.field public i:[I

.field public j:Ljava/util/List;

.field public k:[I

.field public l:Ljava/util/List;

.field public m:[I

.field public n:Ljava/lang/Boolean;

.field public o:[I

.field public p:[F

.field public q:Ljava/lang/Integer;

.field public r:[I

.field public s:Landroid/util/Size;

.field public t:[F

.field public u:[I

.field public v:Ljava/lang/Boolean;

.field public w:[I

.field public x:Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->d:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->f:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->g:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->i:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->k:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->m:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->o:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->p:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->s:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->t:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->u:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->v:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->w:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->x:Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->y:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->z:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->A:Landroid/util/Range;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->B:Landroid/util/Rational;

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->C:I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->D:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->E:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->F:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->G:[I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Rational;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->B:Landroid/util/Rational;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->B:Landroid/util/Rational;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->B:Landroid/util/Rational;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->y:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->w:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    array-length v2, v0

    rem-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

    aget v4, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v0, v5

    new-instance v6, Landroid/util/Range;

    add-int/lit8 v7, v2, 0x2

    aget v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v2, 0x3

    aget v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;-><init>(IILandroid/util/Range;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->y:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->y:Ljava/util/List;

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->y:Ljava/util/List;

    return-object p0
.end method
