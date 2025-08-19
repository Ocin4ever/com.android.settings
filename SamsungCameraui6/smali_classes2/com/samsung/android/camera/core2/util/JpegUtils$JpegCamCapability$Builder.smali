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
.field public final a:Lcom/samsung/android/camera/core2/CamCapability;

.field public b:[I

.field public c:Landroid/util/Rational;

.field public d:[F

.field public e:[B

.field public f:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->c:Landroid/util/Rational;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->d:[F

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->b:[I

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->e:[B

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->f:F

    return p0
.end method


# virtual methods
.method public f()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)V

    return-object v0
.end method

.method public g()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->e()Landroid/util/Rational;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->c:Landroid/util/Rational;

    const-string v1, "aeCompensationStep"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->f(Landroid/util/Rational;Ljava/lang/String;)Landroid/util/Rational;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->f(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->c:Landroid/util/Rational;

    return-object p0
.end method

.method public i()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->m()[F

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->d:[F

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->n(Ljava/lang/String;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->d:[F

    return-object p0
.end method

.method public k()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->z()[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->b:[I

    return-object p0
.end method

.method public l()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->i1()[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->e:[B

    return-object p0
.end method

.method public m()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->C1()[F

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->C1()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->f:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->f:F

    :goto_0
    return-object p0
.end method
