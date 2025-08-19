.class public abstract Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;
.super Lcom/samsung/android/camera/core2/node/Node2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;,
        Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;,
        Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;,
        Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node2;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node2;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    return-void
.end method


# virtual methods
.method public abstract getBeautyBrightenControlEnable()Z
.end method

.method public abstract getBeautyBrightenLevel()I
.end method

.method public abstract getBeautyBypass()Z
.end method

.method public abstract getBeautyEffectIgnore()Z
.end method

.method public abstract getBeautyEffectMode()Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;
.end method

.method public abstract getBeautyFaceRetouchLevel()I
.end method

.method public abstract getBeautySmoothnessLevel()I
.end method

.method public abstract getBeautyStrEnable()Z
.end method

.method public abstract getBrightnessValueProperty()I
.end method

.method public abstract getColorTemperatureProperty()I
.end method

.method public abstract getDeviceOrientation()I
.end method

.method public abstract getEyeEnlargementLevel()I
.end method

.method public abstract getFaceColorLevel()I
.end method

.method public abstract getFaceDetectionEnable()Z
.end method

.method public abstract getFlipModeProperty()I
.end method

.method public abstract getIsoProperty()I
.end method

.method public abstract getLLSProperty()Z
.end method

.method public abstract getPreviewBeautyEnable()Z
.end method

.method public abstract getProLightingType()I
.end method

.method public abstract getRelightDirection()Landroid/graphics/Point;
.end method

.method public abstract getRelightEnabled()Z
.end method

.method public abstract getRelightLevel()I
.end method

.method public abstract getReshapeAutoSupport()I
.end method

.method public abstract getReshapeCheekLevel()I
.end method

.method public abstract getReshapeChinLevel()I
.end method

.method public abstract getReshapeEyeLevel()I
.end method

.method public abstract getReshapeLipLevel()I
.end method

.method public abstract getReshapeNoseLevel()I
.end method

.method public abstract getSelfieToneMode()I
.end method

.method public abstract getSkinBrightLevel()I
.end method

.method public abstract getSlimFaceLevel()I
.end method

.method public abstract getSmartBeautyEnable()Z
.end method

.method public abstract getSmartBeautyLevel()I
.end method

.method public abstract isBeautyLevelApplied()Z
.end method

.method public abstract needPictureBeauty()Z
.end method

.method public abstract needPreviewBeauty()Z
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
    .locals 0

    return-void
.end method

.method public abstract setBeautyBrightenControlEnable(Z)V
.end method

.method public abstract setBeautyBrightenLevel(I)V
.end method

.method public abstract setBeautyBypass(Z)V
.end method

.method public abstract setBeautyEffectIgnore(Z)V
.end method

.method public abstract setBeautyEffectMode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;)V
.end method

.method public abstract setBeautyFaceRetouchLevel(I)V
.end method

.method public abstract setBeautySmoothnessLevel(I)V
.end method

.method public abstract setBeautyStrEnable(Z)V
.end method

.method public abstract setBrightnessValueProperty(I)V
.end method

.method public abstract setColorTemperatureProperty(I)V
.end method

.method public abstract setDeviceOrientation(I)V
.end method

.method public abstract setEyeEnlargementLevel(I)V
.end method

.method public abstract setFaceColorLevel(I)V
.end method

.method public abstract setFaceDetectionEnable(Z)V
.end method

.method public abstract setFlipModeProperty(I)V
.end method

.method public abstract setIsoProperty(I)V
.end method

.method public abstract setLLSProperty(Z)V
.end method

.method public abstract setPreviewBeautyEnable(Z)V
.end method

.method public setPreviewProperties(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public abstract setProLightingType(I)V
.end method

.method public abstract setRelightDirection(Landroid/graphics/Point;)V
.end method

.method public abstract setRelightEnabled(Z)V
.end method

.method public abstract setRelightLevel(I)V
.end method

.method public abstract setReshapeAutoSupport(I)V
.end method

.method public abstract setReshapeCheekLevel(I)V
.end method

.method public abstract setReshapeChinLevel(I)V
.end method

.method public abstract setReshapeEyeLevel(I)V
.end method

.method public abstract setReshapeLipLevel(I)V
.end method

.method public abstract setReshapeNoseLevel(I)V
.end method

.method public abstract setSelfieToneMode(I)V
.end method

.method public abstract setSkinBrightLevel(I)V
.end method

.method public abstract setSlimFaceLevel(I)V
.end method

.method public abstract setSmartBeautyEnable(Z)V
.end method

.method public abstract setSmartBeautyLevel(I)V
.end method
