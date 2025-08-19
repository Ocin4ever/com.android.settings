.class Lcom/sec/android/app/camera/engine/request/CapabilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/Capability;


# instance fields
.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mIsAeRegionsSupported:Z

.field private mIsAfRegionsSupported:Z

.field private mIsAfSupported:Z

.field private mIsBeautyInHalFaceDetectionFullModeSupported:Z

.field private mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

.field private mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

.field private mIsCafSupported:Z

.field private mIsColorSpaceModeDisplayP3Supported:Z

.field private mIsFaceDetectionFullModeSupported:Z

.field private mIsFaceDetectionSimpleModeSupported:Z

.field private mIsFixedFocusLens:Z

.field private mIsLensDistortionCorrectionSupported:Z

.field private mIsNightScreenFlashSupported:Z

.field private mIsPhotoPalmGestureDetectionSupported:Z

.field private mIsVideoColorSpaceModeDisplayP3Supported:Z

.field private mIsVideoPalmGestureDetectionSupported:Z

.field private mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsFixedFocusLens:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAfSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsCafSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAeRegionsSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAfRegionsSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsFaceDetectionSimpleModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsLensDistortionCorrectionSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsPhotoPalmGestureDetectionSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsVideoPalmGestureDetectionSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsNightScreenFlashSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsColorSpaceModeDisplayP3Supported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsVideoColorSpaceModeDisplayP3Supported:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->checkFixedFocusLens()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->checkAfMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->checkAfRegionsSupported()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->checkAeRegionsSupported()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->checkLensDistortionCorrectionMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->checkFaceDetectionMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->checkBeautyInHalFaceDetectionMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->checkHandGestureTypes()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->checkNightScreenFlashSupported()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->checkColorSpaceMode()V

    return-void
.end method

.method private checkAeRegionsSupported()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAeRegionsSupported:Z

    :cond_0
    return-void
.end method

.method private checkAfMode()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->h()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsCafSupported:Z

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAfSupported:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkAfRegionsSupported()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAfRegionsSupported:Z

    :cond_0
    return-void
.end method

.method private checkBeautyInHalFaceDetectionMode()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->a2()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/16 v5, 0x1001

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private checkColorSpaceMode()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->z()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsColorSpaceModeDisplayP3Supported:Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsVideoColorSpaceModeDisplayP3Supported:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkFaceDetectionMode()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->t2()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsFaceDetectionSimpleModeSupported:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkFixedFocusLens()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsFixedFocusLens:Z

    :cond_2
    return-void
.end method

.method private checkHandGestureTypes()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->p0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->B()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsVideoPalmGestureDetectionSupported:Z

    :cond_1
    if-nez v3, :cond_2

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsPhotoPalmGestureDetectionSupported:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private checkLensDistortionCorrectionMode()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->C()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsLensDistortionCorrectionSupported:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkNightScreenFlashSupported()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->d()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/16 v4, 0x68

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsNightScreenFlashSupported:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getZoomListIndex(I)I
    .locals 0

    const/16 p0, 0x9

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not supported zoom type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x0

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAvailableDualBokehFpsRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SpecialFunctionsFpsRange;->a()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailableEffectPreviewFpsRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailableEffectRecordingFpsRange(Landroid/util/Range;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    :goto_1
    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public getAvailableJpegPictureSizes(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->z1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->y1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAvailablePreviewSizes(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->E1(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->D1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableThumbnailSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->L1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHighSpeedRecordingTimeLimit(Landroid/util/Size;I)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->v1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$HighSpeedVideoStreamConfig;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$HighSpeedVideoStreamConfig;->o()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$HighSpeedVideoStreamConfig;->m()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$HighSpeedVideoStreamConfig;->r()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getHorizontalViewAngle(F)F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->k1(F)F

    move-result p0

    return p0
.end method

.method public getLensFacing()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLensInfoAvailableFocalLengths()[F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->o()[F

    move-result-object p0

    return-object p0
.end method

.method public getLensInfoMinimumFocalDistance()F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getMaxLensPosition()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->p()Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;->a()I

    move-result p0

    return p0
.end method

.method public getMinLensPosition()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->p()Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;->b()I

    move-result p0

    return p0
.end method

.method public getRecodingFpsRange(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->O1()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->o()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->m()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->m()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->m()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public getRecordingTimeLimit(Landroid/util/Size;I)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->O1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->o()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->m()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->r()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getScalerAvailableMaxDigitalZoom(I)F
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->b2()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->getZoomListIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->A1()[F

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->b2()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    array-length p0, v1

    if-gt p0, v0, :cond_2

    const/4 p0, 0x0

    aget p0, v1, p0

    goto :goto_0

    :cond_2
    aget p0, v1, v0

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_3

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported maximum digital zoom : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getScalerAvailableMinDigitalZoom(I)F
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->B1()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->getZoomListIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->C1()[F

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->B1()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    array-length p0, v1

    if-gt p0, v0, :cond_2

    const/4 p0, 0x0

    aget p0, v1, p0

    goto :goto_0

    :cond_2
    aget p0, v1, v0

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_3

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported minimum digital zoom : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSensorInfoActiveArraySize()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->j2()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoActiveArraySize(Z)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->j2()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->k2(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoExposureTimeRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->T1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoSensitivityRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->V1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoSensorName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->W1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getSensorOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->q2()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSuperSlowMotionImageCount(Landroid/util/Size;)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->o()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SsmCapability;->m()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getSuperSlowMotionQFrcFps()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->x()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    return p0
.end method

.method public getSupportedRemosaicCropZoomLevel(Lcom/sec/android/app/camera/interfaces/Engine$RemosaicCropUsage;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/Engine$RemosaicCropUsage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->G1()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v1, 0x2

    add-int v5, v4, v2

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Engine$RemosaicCropUsage;->getUsage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getVerticalViewAngle(F)F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->l1(F)F

    move-result p0

    return p0
.end method

.method public getWbLevelRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->N()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public getZoomMapRatio()F
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->Q1()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public isActionShotSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->S()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isAeAfLockSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsFixedFocusLens:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAfSupported:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAfRegionsSupported:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAeRegionsSupported:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAfSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAfSupported:Z

    return p0
.end method

.method public isAnamorphicLensPreviewSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAutoFramingSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->U()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBeautyFaceSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->V()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBeautyInHalFaceDetectionSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

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

.method public isBeautyInHalFaceDetectionTrackingSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

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

.method public isBeautyInHalSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->W()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehLightingSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->Z()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehNightSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->Y()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehSpecialEffectSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->a0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->X()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isCafSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsCafSupported:Z

    return p0
.end method

.method public isColorSpaceModeDisplayP3Supported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsColorSpaceModeDisplayP3Supported:Z

    return p0
.end method

.method public isCompositionGuideSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->c0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDepthSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/CamCapability;->O(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDocumentDetectionInHalSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->d0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDynamicFovSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDynamicShotInfoSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->i0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isEventFinderSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->j0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFaceDetectionFullModeSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    return p0
.end method

.method public isFaceDetectionSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsFaceDetectionSimpleModeSupported:Z

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

.method public isFocusEnhancerSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->l0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFrontPhotoNightModeSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->X0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFusionHighResolutionSupported(Landroid/util/Size;)Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->u1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;->t()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isHdr10RecordingAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->o0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isHyperlapseAstrographySupported()Z
    .locals 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->J()[I

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    const/16 v4, 0x65

    if-ne v2, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isHyperlapseTrailModeSupported(I)Z
    .locals 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->J()[I

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    if-ne v2, p1, :cond_0

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isLensDistortionCorrectionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsLensDistortionCorrectionSupported:Z

    return p0
.end method

.method public isLiveHdrSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isMultiAfSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->H()[I

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNightScreenFlashSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsNightScreenFlashSupported:Z

    return p0
.end method

.method public isObjectDetectorSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->x0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPetDetectionSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->z0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPhaseAfSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->I()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPhotoPalmGestureDetectionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsPhotoPalmGestureDetectionSupported:Z

    return p0
.end method

.method public isQrCodeDetectionInHalSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->A0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRecordingStopTriggerRequired()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->u0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRemovingRecordSurfaceWhileSsmFrcSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->D0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSceneOptimizerSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->F0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSecondPictureConfigSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->G0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSelfieToneModeSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->y0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSensorCropSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->H0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSingleBokehInHalSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->K0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSmoothZoomSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->M0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSubPreviewCallbackSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->O0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSuperSlowMotionGmcSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->U0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSuperSlowMotionQFrcSupported()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->getSuperSlowMotionQFrcFps()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSuperSlowMotionSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->T0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSyncCancelSuperSlowMotionAutoDetectSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->V0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isTouchAeSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAeRegionsSupported:Z

    return p0
.end method

.method public isTouchAfSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsFixedFocusLens:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAfSupported:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsAfRegionsSupported:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVideoBeautyFaceSupported(Landroid/util/Size;I)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->b1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->N1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->o()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->m()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public isVideoBeautyReconnectMakerRequired()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->c1()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isVideoBeautySnapshotSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->d1()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isVideoBokehEffectSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->e1()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isVideoColorSpaceModeDisplayP3Supported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsVideoColorSpaceModeDisplayP3Supported:Z

    return p0
.end method

.method public isVideoPalmGestureDetectionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mIsVideoPalmGestureDetectionSupported:Z

    return p0
.end method

.method public isVideoResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->O1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->o()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->m()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$VideoStreamConfig;->m()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMinFps()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomLockSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->g1()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isZslCaptureSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->h1()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
