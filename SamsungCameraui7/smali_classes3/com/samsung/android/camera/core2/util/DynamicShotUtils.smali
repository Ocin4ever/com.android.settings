.class public final Lcom/samsung/android/camera/core2/util/DynamicShotUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDsCondition(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static getDsExtraInfoNeedDualBokeh(I)Z
    .locals 1

    const/high16 v0, 0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getDsExtraInfoNeedFaceRestoration(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDsExtraInfoNeedFilter(I)Z
    .locals 1

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDsExtraInfoNeedLTM(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDsExtraInfoNeedPreviewTarget(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getDsExtraInfoNeedSingleBokeh(I)Z
    .locals 1

    const/high16 v0, 0x20000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getDsExtraInfoNeedStereoPhoto(I)Z
    .locals 1

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDsExtraInfoNeedSuperHdr(I)Z
    .locals 1

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDsExtraInfoNeedUwDistortion(I)Z
    .locals 1

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDsExtraInfoNeedWideDistortion(I)Z
    .locals 1

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDsExtraInfoProcessingMode(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    and-int/lit8 v1, p0, 0x2

    or-int/2addr v0, v1

    and-int/lit8 v1, p0, 0x20

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x40

    or-int/2addr p0, v0

    return p0
.end method

.method public static getDsExtraInfoShotMode(I)I
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    return p0
.end method

.method public static getDsExtraInfoSingleUdc(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDsMode(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static getDsPicMainCount(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x384

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p0, v0, 0xff

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getDsPicSubCount(Ljava/lang/Integer;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static getDsProcessingMode(II)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p0

    const/16 v0, 0x384

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoProcessingMode(I)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static isAebHdrDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AEB_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isAiHighResolutionDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isAiZoomDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_ZOOM:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isDsProcessingMode(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsProcessingMode(II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDualBokehDsMode(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->D_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isDualBokehDsMode(II)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehDsMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedDualBokeh(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isDualBokehNightDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->D_BOKEH_NIGHT:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isExpertRawDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->EXPERT_RAW:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isHifiDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HIFI_MERGE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isHighResolutionDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->AI_HIGH_RESOLUTION:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isHybridCaptureDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isHybridHdrDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HYBRID_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isLlHdrDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->LL_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isMfHdrDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->MF_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isPendingRequest(II)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->c(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPppFileOnly(II)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPppFileOnlyDsMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPppFileOnlyDsExtraInfo(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPppFileOnlyDsExtraInfo(I)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->c(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;)Z

    move-result p0

    return p0
.end method

.method public static isPppFileOnlyDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isRawCaptureDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->RAW_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isSeparatedCompCaptureDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->SEPARATED_COMP_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isSuperNightDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->SUPER_NIGHT:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method

.method public static isUdcRawDsMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->UDC_RAW:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->i([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    move-result p0

    return p0
.end method
