.class public Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JpegCamCapability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/util/Rational;

.field public final c:[F

.field public final d:[B

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->a:[I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)Landroid/util/Rational;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->b:Landroid/util/Rational;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->c:[F

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->d:[B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->e:F

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->b:Landroid/util/Rational;

    return-object p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->c:[F

    return-object p0
.end method

.method public c()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->a:[I

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->d:[B

    return-object p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->e:F

    return p0
.end method
