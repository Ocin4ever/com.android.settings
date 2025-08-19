.class public Lcom/samsung/android/camera/core2/capability/LensCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCharacteristics;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/Integer;

.field public d:[F

.field public e:[F

.field public f:[I

.field public g:[F

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:[F

.field public k:[F

.field public l:[I

.field public m:Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

.field public n:Landroid/util/SizeF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "LensCapability"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/capability/LensCapability;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->d:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->e:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->f:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->g:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->h:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->j:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->k:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->l:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->m:Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->n:Landroid/util/SizeF;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->c:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()[F
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->d:[F

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->d:[F

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->d:[F

    return-object p0
.end method

.method public c(Ljava/lang/String;)[F
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/LensCapability;->b()[F

    move-result-object p0

    return-object p0
.end method

.method public d()[F
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->e:[F

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->e:[F

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->e:[F

    return-object p0
.end method

.method public e()Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->m:Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->H:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;->c([I)Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->m:Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->m:Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

    return-object p0
.end method

.method public f()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->h:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->h:Ljava/lang/Float;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public g()F
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    mul-float/2addr v1, v1

    mul-float/2addr p0, p0

    add-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Ljava/lang/String;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/LensCapability;->g()F

    move-result p0

    return p0

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SizeF;

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x0

    aget p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public i(F)F
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/capability/LensCapability;->l(F)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "getSamsungLensInfoHorizontalViewAngle is fail - imageRatio %.3f is not supported"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->g:[F

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->I:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->g:[F

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->g:[F

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    aget v1, p0, v0

    :goto_0
    return v1
.end method

.method public j(F)F
    .locals 5

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/capability/LensCapability;->l(F)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "getSamsungLensInfoVerticalViewAngle is fail - imageRatio %.3f is not supported"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/LensCapability;->k()Landroid/util/SizeF;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->o:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "getSamsungLensInfoVerticalViewAngle is fail - SensorInfoPhysicalSize is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    sub-float v3, p1, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3ca3d70a    # 0.02f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    div-float/2addr v1, p1

    mul-float/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/capability/LensCapability;->d()[F

    move-result-object p0

    aget p0, p0, v2

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public k()Landroid/util/SizeF;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->n:Landroid/util/SizeF;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->n:Landroid/util/SizeF;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/capability/LensCapability;->n:Landroid/util/SizeF;

    return-object p0
.end method

.method public final l(F)I
    .locals 1

    const p0, 0x3fe38e39

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3ca3d70a    # 0.02f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x3faaaaab

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const p0, 0x40038e39

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const p0, 0x40071c72

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
