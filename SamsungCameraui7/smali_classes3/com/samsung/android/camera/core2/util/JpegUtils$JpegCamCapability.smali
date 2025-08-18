.class public final Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
.super Lcom/sec/android/app/camera/engine/core/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JpegCamCapability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    }
.end annotation


# instance fields
.field private final aeCompensationStep:Landroid/util/Rational;

.field private final availableApertures:[F

.field private final availableColorSpaceModes:[I

.field private final hdr10RecodingAvailable:Z

.field private final iccProfile:[B

.field private final minDigitalZoom:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[I

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)Landroid/util/Rational;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[F

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[B

    move-result-object v4

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)F

    move-result v5

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;-><init>([ILandroid/util/Rational;[F[BFZ)V

    return-void
.end method

.method public constructor <init>([ILandroid/util/Rational;[F[BFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    iput p5, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    iput-boolean p6, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    return-void
.end method


# virtual methods
.method public final synthetic B()[Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    iget v4, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    return-object v5
.end method

.method public aeCompensationStep()Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep:Landroid/util/Rational;

    return-object p0
.end method

.method public availableApertures()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures:[F

    return-object p0
.end method

.method public availableColorSpaceModes()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes:[I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->B()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->B()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->B()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public hdr10RecodingAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable:Z

    return p0
.end method

.method public iccProfile()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile:[B

    return-object p0
.end method

.method public minDigitalZoom()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->B()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "availableColorSpaceModes;aeCompensationStep;availableApertures;iccProfile;minDigitalZoom;hdr10RecodingAvailable"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    const-string v4, "["

    invoke-static {v3, v1, v4}, Lco/polarr/mgcsc/e/i;->s(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
