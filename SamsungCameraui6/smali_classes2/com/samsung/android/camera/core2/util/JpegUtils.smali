.class public Lcom/samsung/android/camera/core2/util/JpegUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;,
        Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;,
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "JpegUtils"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static B(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->a()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/m1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/m1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%1$s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SAMSUNG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SM-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->A(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->q:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lensFocalLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->n(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->B(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/JpegUtils;->f0(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jpeg image unique id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->E(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->o(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->d()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->p(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    :cond_0
    return-void
.end method

.method public static synthetic L([B)Z
    .locals 0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->h(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->a:I

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->A(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic R(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 2

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->b:J

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;J)V

    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 4

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->c:I

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic T(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->c:I

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jpegSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->u(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->r(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jpegThumbSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->t(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->s(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->l(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic X(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->q(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lensAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->m(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic Z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    div-int/lit16 p1, p1, 0x100

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->W(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a0(Landroid/util/Rational;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v2, "aeCompensationStep = %d / %d, exposureCompensation = %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->j(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;F)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->Y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->e()F

    move-result p0

    div-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Landroid/util/Rational;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/JpegUtils;->a0(Landroid/util/Rational;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->T(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void
.end method

.method public static d0(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Z)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "result is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    invoke-direct {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v5, v1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->d:I

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/camera/core2/util/u0;

    invoke-direct {v7, v3}, Lcom/samsung/android/camera/core2/util/u0;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/util/w0;

    invoke-direct {v9}, Lcom/samsung/android/camera/core2/util/w0;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    add-long/2addr v8, v6

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy:MM:dd HH:mm:ss"

    sget-object v11, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v6, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    rem-long/2addr v8, v6

    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    const-string v8, "%03d"

    invoke-static {v6, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->C(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, Lcom/samsung/android/camera/core2/util/d1;

    invoke-direct {v8, v3}, Lcom/samsung/android/camera/core2/util/d1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, Lcom/samsung/android/camera/core2/util/e1;

    invoke-direct {v8, v3}, Lcom/samsung/android/camera/core2/util/e1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, 0x2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-eq v7, v5, :cond_4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v10, Lcom/samsung/android/camera/core2/util/JpegUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "exposureTime = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    new-array v12, v6, [I

    invoke-static {v3, v12}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->k(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[I)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/32 v14, 0x3b9aca00

    cmp-long v12, v12, v14

    if-ltz v12, :cond_2

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    move-result-object v12

    long-to-double v13, v14

    div-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v5, v13, v14}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    aput v5, v12, v4

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    move-result-object v5

    double-to-int v10, v10

    aput v10, v5, v7

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    move-result-object v10

    aput v7, v10, v4

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    move-result-object v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v11, v5, v12}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    aput v5, v10, v7

    :cond_3
    :goto_1
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Lcom/samsung/android/camera/core2/util/g1;

    invoke-direct {v10, v3}, Lcom/samsung/android/camera/core2/util/g1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Lcom/samsung/android/camera/core2/util/h1;

    invoke-direct {v10, v3}, Lcom/samsung/android/camera/core2/util/h1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Lcom/samsung/android/camera/core2/util/i1;

    invoke-direct {v10, v3}, Lcom/samsung/android/camera/core2/util/i1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->a()Landroid/util/Rational;

    move-result-object v5

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/camera/core2/util/j1;

    invoke-direct {v11, v5, v3}, Lcom/samsung/android/camera/core2/util/j1;-><init>(Landroid/util/Rational;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->d2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Lcom/samsung/android/camera/core2/util/k1;

    invoke-direct {v10, v0, v3}, Lcom/samsung/android/camera/core2/util/k1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    new-instance v11, Lcom/samsung/android/camera/core2/util/l1;

    invoke-direct {v11, v3}, Lcom/samsung/android/camera/core2/util/l1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v5, v10, v11}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Lcom/samsung/android/camera/core2/util/f1;

    invoke-direct {v10, v3}, Lcom/samsung/android/camera/core2/util/f1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Lcom/samsung/android/camera/core2/util/n1;

    invoke-direct {v10, v3}, Lcom/samsung/android/camera/core2/util/n1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Lcom/samsung/android/camera/core2/util/o1;

    invoke-direct {v10, v3, v2}, Lcom/samsung/android/camera/core2/util/o1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->b()[F

    move-result-object v5

    array-length v10, v5

    if-lez v10, :cond_5

    array-length v10, v5

    sub-int/2addr v10, v7

    aget v5, v5, v10

    float-to-double v10, v5

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v10, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v8

    double-to-int v5, v10

    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    :cond_5
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/camera/core2/util/p1;

    invoke-direct {v8, v3}, Lcom/samsung/android/camera/core2/util/p1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v5, "samsung"

    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->x(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/JpegUtils;->B(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->i(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/camera/core2/util/JpegUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Device Name = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/util/q1;

    invoke-direct {v9, v3}, Lcom/samsung/android/camera/core2/util/q1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    if-eqz v8, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "jpegGpsLocation = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->v(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->w(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V

    invoke-virtual {v8}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V

    goto :goto_2

    :cond_6
    const-string v8, "jpegGpsLocation is null"

    invoke-static {v5, v8}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->c()[I

    move-result-object v8

    invoke-static {v8, v7}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->b([II)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/camera/core2/util/r1;

    invoke-direct {v9, v3, v0}, Lcom/samsung/android/camera/core2/util/r1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_8

    array-length v8, v0

    goto :goto_3

    :cond_8
    move v8, v4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->l()[B

    move-result-object v9

    if-eqz v9, :cond_9

    array-length v10, v9

    goto :goto_4

    :cond_9
    move v10, v4

    :goto_4
    add-int v11, v8, v10

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    const-string v6, "jpegImgDebugInfoSize(%d) + solutionDebugInfoSize(%d) = debugInfoApp4Size(%d)"

    invoke-static {v5, v6, v12}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v11, :cond_c

    new-array v6, v11, [B

    if-eqz v0, :cond_a

    array-length v7, v0

    invoke-static {v0, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    goto :goto_5

    :cond_a
    move v0, v4

    :goto_5
    if-eqz v9, :cond_b

    array-length v7, v9

    invoke-static {v9, v4, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->g(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    :cond_c
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/camera/core2/util/s1;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/util/s1;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/camera/core2/util/t1;

    invoke-direct {v4, v3}, Lcom/samsung/android/camera/core2/util/t1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static/range {p3 .. p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/u1;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/u1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/camera/core2/util/v0;

    invoke-direct {v4, v3}, Lcom/samsung/android/camera/core2/util/v0;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/android/camera/core2/util/x0;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/x0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/camera/core2/util/y0;

    invoke-direct {v4, v3}, Lcom/samsung/android/camera/core2/util/y0;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/android/camera/core2/util/z0;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/z0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/a1;

    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/util/a1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/b1;

    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/util/b1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p4, :cond_d

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/c1;

    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/util/c1;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_d
    const-string v0, "addThumbnail false"

    invoke-static {v5, v0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_6
    return-object v3
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->M(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void
.end method

.method public static e0(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Z)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    .locals 0

    invoke-static {p0, p3, p1, p2, p4}, Lcom/samsung/android/camera/core2/util/JpegUtils;->d0(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Z)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->o:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->C(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->P(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static f0(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;I)I
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->J(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->U(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->S(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->X(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->Z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->E(Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic n([B)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->L([B)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->c0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->I(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->C(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->R(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->V(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/JpegUtils;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->Q(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/JpegUtils;->b0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/JpegUtils;->K(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->N(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->O(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void
.end method
