.class public final Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aeCompensationStep:Landroid/util/Rational;

.field private availableApertures:[F

.field private availableColorSpaceModes:[I

.field private final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private hdr10RecodingAvailable:Z

.field private iccProfile:[B

.field private minDigitalZoom:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->aeCompensationStep:Landroid/util/Rational;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->availableApertures:[F

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->availableColorSpaceModes:[I

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->hdr10RecodingAvailable:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->iccProfile:[B

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->minDigitalZoom:F

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)V

    return-object v0
.end method

.method public setAeCompensationStep()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 10
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a()Landroid/util/Rational;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->aeCompensationStep:Landroid/util/Rational;

    .line 13
    const-string v1, "aeCompensationStep"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkDenominator(Landroid/util/Rational;Ljava/lang/String;)Landroid/util/Rational;

    return-object p0
.end method

.method public setAeCompensationStep(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Rational;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a()Landroid/util/Rational;

    move-result-object p1

    .line 8
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->aeCompensationStep:Landroid/util/Rational;

    return-object p0
.end method

.method public setAvailableApertures()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 15
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    .line 16
    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [F

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 20
    :goto_0
    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    .line 22
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->availableApertures:[F

    return-object p0
.end method

.method public setAvailableApertures(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    if-nez p1, :cond_3

    .line 8
    iget-object p1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [F

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    .line 11
    :goto_1
    iput-object p1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    .line 12
    :cond_3
    iget-object p1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d:[F

    .line 13
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->availableApertures:[F

    return-object p0
.end method

.method public setAvailableColorSpaceModes()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->h()[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->availableColorSpaceModes:[I

    return-object p0
.end method

.method public setHdr10RecodingAvailable()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->F:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->F:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->hdr10RecodingAvailable:Z

    return-object p0
.end method

.method public setIccProfile()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/Capability;->g:[B

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->B:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/Capability;->g:[B

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/Capability;->g:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->iccProfile:[B

    return-object p0
.end method

.method public setMinDigitalZoom()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->Z()[F

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->Z()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->minDigitalZoom:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->minDigitalZoom:F

    :goto_0
    return-object p0
.end method
