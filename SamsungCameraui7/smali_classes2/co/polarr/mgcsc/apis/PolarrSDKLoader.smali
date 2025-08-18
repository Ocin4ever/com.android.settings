.class public Lco/polarr/mgcsc/apis/PolarrSDKLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadPolarrMGC(Landroid/content/Context;)Lco/polarr/mgcsc/apis/PolarrMGCInterface;
    .locals 1

    invoke-static {}, Lco/polarr/mgcsc/apis/PolarrSDKLoader;->getSOVesion()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lco/polarr/mgcsc/apis/PolarrMGC;

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;-><init>()V

    return-object p0
.end method

.method public static LoadPolarrObjectDetection(Landroid/content/Context;)Lco/polarr/mgcsc/apis/o0;
    .locals 0

    new-instance p0, Lco/polarr/mgcsc/v2/apis/k;

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/k;-><init>()V

    return-object p0
.end method

.method public static LoadPolarrSmartCrop(Landroid/content/Context;)Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;
    .locals 0

    new-instance p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;-><init>()V

    return-object p0
.end method

.method public static getJNIVesion()Ljava/lang/String;
    .locals 1

    const-string v0, "libBestComposition"

    invoke-static {v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->GetSOVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSOVesion()I
    .locals 1

    const-string v0, "libFeature.polarr.so"

    invoke-static {v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->GetSOVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
