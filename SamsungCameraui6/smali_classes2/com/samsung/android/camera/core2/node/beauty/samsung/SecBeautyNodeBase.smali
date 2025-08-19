.class public abstract Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;
.super Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;
.source "SourceFile"


# instance fields
.field protected mBeautyBrightenControlEnable:Z

.field protected mBeautyBrightenLevel:I

.field protected mBeautyBypass:Z

.field protected mBeautyEffectIgnore:Z

.field protected mBeautyEffectMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

.field protected mBeautyEyeEnlargeLevel:I

.field protected mBeautyFaceColorLevel:I

.field protected mBeautyFaceRetouchLevel:I

.field protected mBeautyReshapeAutoSupport:I

.field protected mBeautyReshapeCheekLevel:I

.field protected mBeautyReshapeChinLevel:I

.field protected mBeautyReshapeEyeLevel:I

.field protected mBeautyReshapeLipLevel:I

.field protected mBeautyReshapeNoseLevel:I

.field protected mBeautySlimFaceLevel:I

.field protected mBeautySmoothnessLevel:I

.field protected mBeautyStrEnable:Z

.field protected mBrightnessValueProperty:I

.field protected mColorTemperatureProperty:I

.field protected mDebugInfo:[B

.field protected mDeviceOrientation:I

.field protected mEnableSmartBeauty:Z

.field protected mFaceDetectionEnable:Z

.field protected mFlipModeProperty:I

.field protected mIsUnihalBeautyAvailable:Z

.field protected mIsoProperty:I

.field protected mLensFacing:I

.field protected final mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;

.field protected mPreviewBeautyEnable:Z

.field protected mPreviewSize:Landroid/util/Size;

.field protected mProLightingType:I

.field protected mRelightDirection:Landroid/graphics/Point;

.field protected mRelightEnabled:Z

.field protected mRelightLevel:I

.field protected mSelfieToneMode:I

.field protected mSensorOrientation:I

.field protected mSmartBeautyLevel:I

.field protected mVideoMode:Z


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    const-string p1, "nodeTag"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "beautyInitParam"

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-static {p4, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->a:Landroid/util/Size;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mPreviewSize:Landroid/util/Size;

    iget-boolean p1, p3, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->b:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mVideoMode:Z

    iget p1, p3, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->c:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mLensFacing:I

    iget p1, p3, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->d:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSensorOrientation:I

    iget-boolean p1, p3, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->e:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsUnihalBeautyAvailable:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mProLightingType:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;

    return-void
.end method

.method private isBeautyBasicApplied()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEyeEnlargeLevel:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceColorLevel:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySlimFaceLevel:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySmoothnessLevel:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSmartBeautyLevel:I

    if-gtz v0, :cond_1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenLevel:I

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

.method private isBeautyReshapeApplied()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeCheekLevel:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeEyeLevel:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeChinLevel:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeNoseLevel:I

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeLipLevel:I

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

.method private static synthetic lambda$setPreviewProperties$0([I)Z
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

.method private synthetic lambda$setPreviewProperties$1([I)V
    .locals 1

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->setIsoProperty(I)V

    return-void
.end method

.method public static synthetic o([I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->lambda$setPreviewProperties$0([I)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->lambda$setPreviewProperties$1([I)V

    return-void
.end method


# virtual methods
.method public getBeautyBrightenControlEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenControlEnable:Z

    return p0
.end method

.method public getBeautyBrightenLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenLevel:I

    return p0
.end method

.method public getBeautyBypass()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBypass:Z

    return p0
.end method

.method public getBeautyEffectIgnore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectIgnore:Z

    return p0
.end method

.method public getBeautyEffectMode()Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    return-object p0
.end method

.method public getBeautyFaceRetouchLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    return p0
.end method

.method public getBeautySmoothnessLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySmoothnessLevel:I

    return p0
.end method

.method public getBeautyStrEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyStrEnable:Z

    return p0
.end method

.method public getBrightnessValueProperty()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBrightnessValueProperty:I

    return p0
.end method

.method public getColorTemperatureProperty()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mColorTemperatureProperty:I

    return p0
.end method

.method public getDeviceOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDeviceOrientation:I

    return p0
.end method

.method public getEyeEnlargementLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEyeEnlargeLevel:I

    return p0
.end method

.method public getFaceColorLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceColorLevel:I

    return p0
.end method

.method public getFaceDetectionEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFaceDetectionEnable:Z

    return p0
.end method

.method public getFlipModeProperty()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFlipModeProperty:I

    return p0
.end method

.method public getIsoProperty()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsoProperty:I

    return p0
.end method

.method public getLLSProperty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPreviewBeautyEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mPreviewBeautyEnable:Z

    return p0
.end method

.method public getProLightingType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mProLightingType:I

    return p0
.end method

.method public getRelightDirection()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mRelightDirection:Landroid/graphics/Point;

    return-object p0
.end method

.method public getRelightEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mRelightEnabled:Z

    return p0
.end method

.method public getRelightLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mRelightLevel:I

    return p0
.end method

.method public getRequiredCaptureMetadata(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;
    .locals 0

    new-instance p0, Lcom/samsung/android/camera/core2/metadata/node/BeautyNodeBaseCaptureMetadata;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->c()Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/metadata/node/BeautyNodeBaseCaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;)V

    return-object p0
.end method

.method public getReshapeAutoSupport()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeAutoSupport:I

    return p0
.end method

.method public getReshapeCheekLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeCheekLevel:I

    return p0
.end method

.method public getReshapeChinLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeChinLevel:I

    return p0
.end method

.method public getReshapeEyeLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeEyeLevel:I

    return p0
.end method

.method public getReshapeLipLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeLipLevel:I

    return p0
.end method

.method public getReshapeNoseLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeNoseLevel:I

    return p0
.end method

.method public getSelfieToneMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    return p0
.end method

.method public getSkinBrightLevel()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->getBeautyBrightenLevel()I

    move-result p0

    return p0
.end method

.method public getSlimFaceLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySlimFaceLevel:I

    return p0
.end method

.method public getSmartBeautyEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mEnableSmartBeauty:Z

    return p0
.end method

.method public getSmartBeautyLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSmartBeautyLevel:I

    return p0
.end method

.method public isBeautyLevelApplied()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->isBeautyBasicApplied()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->isBeautyReshapeApplied()Z

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

.method public needPictureBeauty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectIgnore:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->isBeautyLevelApplied()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyStrEnable:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needPreviewBeauty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mPreviewBeautyEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectIgnore:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->isBeautyLevelApplied()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mRelightEnabled:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFaceDetectionEnable:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyStrEnable:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;)V
    .locals 1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->a:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mPreviewSize:Landroid/util/Size;

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->b:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mVideoMode:Z

    iget v0, p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->c:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mLensFacing:I

    iget v0, p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->d:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSensorOrientation:I

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->e:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsUnihalBeautyAvailable:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mProLightingType:I

    return-void
.end method

.method public setBeautyBrightenControlEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenControlEnable:Z

    return-void
.end method

.method public setBeautyBrightenLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenLevel:I

    return-void
.end method

.method public setBeautyBypass(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBypass:Z

    return-void
.end method

.method public setBeautyEffectIgnore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectIgnore:Z

    return-void
.end method

.method public setBeautyEffectMode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    return-void
.end method

.method public setBeautyFaceRetouchLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->setBeautySmoothnessLevel(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->setBeautyBrightenControlEnable(Z)V

    iget p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->setBeautyBrightenLevel(I)V

    return-void
.end method

.method public setBeautySmoothnessLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySmoothnessLevel:I

    return-void
.end method

.method public setBeautyStrEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyStrEnable:Z

    return-void
.end method

.method public setBrightnessValueProperty(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBrightnessValueProperty:I

    return-void
.end method

.method public setColorTemperatureProperty(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mColorTemperatureProperty:I

    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDeviceOrientation:I

    return-void
.end method

.method public setEyeEnlargementLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEyeEnlargeLevel:I

    return-void
.end method

.method public setFaceColorLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceColorLevel:I

    return-void
.end method

.method public setFaceDetectionEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFaceDetectionEnable:Z

    return-void
.end method

.method public setFlipModeProperty(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFlipModeProperty:I

    return-void
.end method

.method public setIsoProperty(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsoProperty:I

    return-void
.end method

.method public setLLSProperty(Z)V
    .locals 0

    return-void
.end method

.method public setPreviewBeautyEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mPreviewBeautyEnable:Z

    return-void
.end method

.method public setPreviewProperties(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/b;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/c;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/d;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setProLightingType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mProLightingType:I

    return-void
.end method

.method public setRelightDirection(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mRelightDirection:Landroid/graphics/Point;

    return-void
.end method

.method public setRelightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mRelightEnabled:Z

    return-void
.end method

.method public setRelightLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mRelightLevel:I

    return-void
.end method

.method public setReshapeAutoSupport(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeAutoSupport:I

    return-void
.end method

.method public setReshapeCheekLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeCheekLevel:I

    return-void
.end method

.method public setReshapeChinLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeChinLevel:I

    return-void
.end method

.method public setReshapeEyeLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeEyeLevel:I

    return-void
.end method

.method public setReshapeLipLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeLipLevel:I

    return-void
.end method

.method public setReshapeNoseLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeNoseLevel:I

    return-void
.end method

.method public setSelfieToneMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    return-void
.end method

.method public setSkinBrightLevel(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->setBeautyBrightenControlEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->setBeautyBrightenLevel(I)V

    return-void
.end method

.method public setSlimFaceLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySlimFaceLevel:I

    return-void
.end method

.method public setSmartBeautyEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mEnableSmartBeauty:Z

    return-void
.end method

.method public setSmartBeautyLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSmartBeautyLevel:I

    return-void
.end method
