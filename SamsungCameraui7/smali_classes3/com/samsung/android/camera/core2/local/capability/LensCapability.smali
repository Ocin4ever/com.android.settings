.class public Lcom/samsung/android/camera/core2/local/capability/LensCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCharacteristics;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/Integer;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:Ljava/lang/Float;

.field public h:Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

.field public i:Landroid/util/SizeF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "LensCapability"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->j:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->e:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->g:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->h:Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->i:Landroid/util/SizeF;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->b:Ljava/util/Map;

    return-void
.end method

.method public static c(F)I
    .locals 2

    const v0, 0x3fe38e39

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3faaaaab

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const v0, 0x40038e39

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const v0, 0x40071c72

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()[F
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->e:[F

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

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
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->e:[F

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->e:[F

    return-object p0
.end method

.method public final b()Landroid/util/SizeF;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->i:Landroid/util/SizeF;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->i:Landroid/util/SizeF;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->i:Landroid/util/SizeF;

    return-object p0
.end method
