.class Lcom/samsung/android/camera/core2/util/DngUtils$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DngUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/camera/core2/util/DngUtils$SetDngMetadataExecutor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/util/s;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/s;-><init>()V

    const-string v1, "deviceName"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/t;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/t;-><init>()V

    const-string v1, "orientation"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/u;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/u;-><init>()V

    const-string v1, "captureTime"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/v;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/v;-><init>()V

    const-string v1, "blackLevel"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/w;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/w;-><init>()V

    const-string v1, "whiteLevel"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/x;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/x;-><init>()V

    const-string v1, "colorMatrix"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/y;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/y;-><init>()V

    const-string v1, "colorCalibration"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/z;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/z;-><init>()V

    const-string v1, "neutralColorPoint"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/a0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/a0;-><init>()V

    const-string v1, "illuminati"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/b0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/b0;-><init>()V

    const-string v1, "forwardTransform"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/c0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/c0;-><init>()V

    const-string v1, "noiseProfile"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/d0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/d0;-><init>()V

    const-string v1, "exposureTime"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/e0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/e0;-><init>()V

    const-string v1, "colorFilterArrangement"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/f0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/f0;-><init>()V

    const-string v1, "fNumber"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/g0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/g0;-><init>()V

    const-string v1, "iso"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/h0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/h0;-><init>()V

    const-string v1, "exposureCompensation"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/i0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/i0;-><init>()V

    const-string v1, "focalLength"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/j0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/j0;-><init>()V

    const-string v1, "focalLength35mmFilm"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/k0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/k0;-><init>()V

    const-string v1, "latitude"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->j(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->t(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->l(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->g(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->m(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->u(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p2, p0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->k(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->n(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->o(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->r(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->e(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->d(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->v(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->h(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->f(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->s(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->q(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->p(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->D(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->N(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->M(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->F(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->K(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->C(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->B(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->I(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->Q(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->E(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->L(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->O(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->G(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->J(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->R(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->A(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->z(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->H(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$1;->P(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils;->i(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method
