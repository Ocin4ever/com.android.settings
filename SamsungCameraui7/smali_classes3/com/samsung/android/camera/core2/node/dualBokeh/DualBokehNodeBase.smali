.class public abstract Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;
.super Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;,
        Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehNodeCallback;
    }
.end annotation


# static fields
.field public static final ERROR_CAPTURE:I = 0x2

.field public static final ERROR_UNKNOWN:I = 0x1


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    return-void
.end method


# virtual methods
.method public abstract getBokehBlurLevel()I
.end method

.method public abstract getBokehEffectLevel()I
.end method

.method public abstract getBokehEffectType()I
.end method

.method public abstract getBokehRelightLevel()I
.end method

.method public abstract getDeviceOrientation()I
.end method

.method public abstract getFaceColorLevel()I
.end method

.method public abstract getSkinSoftenLevel()I
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public abstract setBokehBlurLevel(I)V
.end method

.method public abstract setBokehEffectLevel(I)V
.end method

.method public abstract setBokehEffectType(I)V
.end method

.method public abstract setBokehRelightLevel(I)V
.end method

.method public abstract setBokehState(I)V
.end method

.method public abstract setCameraId(I)V
.end method

.method public abstract setDeviceOrientation(I)V
.end method

.method public abstract setDualCalibration()V
.end method

.method public abstract setFaceColorLevel(I)V
.end method

.method public abstract setFlipMode(I)V
.end method

.method public abstract setMainPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V
.end method

.method public abstract setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V
.end method

.method public abstract setSkinSoftenLevel(I)V
.end method

.method public abstract setSubPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V
.end method

.method public setSupportedCamType(I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    sget-object p1, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
