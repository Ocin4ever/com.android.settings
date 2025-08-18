.class public Lcom/samsung/android/camera/core2/util/JpegUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AE_EXPOSURE_COMPENSATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AWB_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BRAND_NAME:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BRIGHTNESS_VALUE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_SPACE_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_LIVE_HDR_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_METERING_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RECORDING_DR_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SCENE_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->FLASH_STATE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_GPS_LOCATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_DEBUG_INFO_APP4:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_DEBUG_INFO_APP5:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_DEBUG_INFO_APP6:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_DEBUG_INFO_APP7:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_DEBUG_INFO_APP8:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_IMAGE_UNIQUE_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_MAKER_NOTE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_ORIENTATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_THUMBNAIL_SIZE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_APERTURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_FOCAL_LENGTH:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_INFO_FOCAL_LENGTH_IN_35MM_FILM:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_DIGITAL_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_EXPOSURE_TIME:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_SENSITIVITY:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_TIMESTAMP:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;,
        Lcom/samsung/android/camera/core2/util/JpegUtils$SetJpegMetadataExecutor;,
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;,
        Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;,
        Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;
    }
.end annotation


# static fields
.field private static final SET_JPEG_METADATA_EXECUTOR_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/JpegUtils$SetJpegMetadataExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "JpegUtils"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/util/JpegUtils$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->SET_JPEG_METADATA_EXECUTOR_LIST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setIso$10(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setBrightness$13(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$29(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setFocalLength$15(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$24(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setLensAperture$12(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$30(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setIso$9(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setOrientation$2(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setBrightness(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setDebugInfo(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setDeviceName(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setExposureCompensation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setExposureTime(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setExternalJpegMetadata(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setFlashMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setFocalLength(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setGpsLocation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setIccProfile(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setIso(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setLensAperture(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setMaker(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setMakerNote(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic X(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setMaxAperture(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setMeteringMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setOrientation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setLensAperture$11(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setSceneCaptureType(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$26(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setSize(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static synthetic c([B)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$21([B)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setTime(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setTime$4(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setUniqueId(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setMakerNote$20(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setWhiteBalanceMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setSize$0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->setZoomRatio(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setTime$5(Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceName(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/r;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "%1$s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static synthetic h(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setFlashMode$7(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setSize$1(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setFocalLength$16(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExposureTime$8(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setSceneCaptureType$17(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceName$19(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setBrightness$13(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setBrightness$14(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    div-int/lit16 p1, p1, 0x100

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->h(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setDebugInfo$21([B)Z
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

.method private static synthetic lambda$setDebugInfo$22(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->k(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void
.end method

.method private static synthetic lambda$setDebugInfo$23([B)Z
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

.method private static synthetic lambda$setDebugInfo$24(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->l(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void
.end method

.method private static synthetic lambda$setDebugInfo$25([B)Z
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

.method private static synthetic lambda$setDebugInfo$26(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->m(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void
.end method

.method private static synthetic lambda$setDebugInfo$27([B)Z
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

.method private static synthetic lambda$setDebugInfo$28(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->n(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void
.end method

.method private static synthetic lambda$setExposureTime$8(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setExternalJpegMetadata$29(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->extOrientation:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$setExternalJpegMetadata$30(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->extOrientation:I

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setExternalJpegMetadata$31(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->cityID:J

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

.method private static synthetic lambda$setExternalJpegMetadata$32(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 2

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->cityID:J

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->i(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;J)V

    return-void
.end method

.method private static synthetic lambda$setExternalJpegMetadata$33(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 4

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->weather:I

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

.method private static synthetic lambda$setExternalJpegMetadata$34(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    iget p1, p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->weather:I

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->M(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setFlashMode$7(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->r(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setFocalLength$15(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadJpegMetadata: lensFocalLength = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->t(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setFocalLength$16(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->u(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setIso$10(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->w(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setIso$9(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setLensAperture$11(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setLensAperture$12(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadJpegMetadata: lensAperture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->s(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

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

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->g(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setMakerNote$20(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 2

    array-length v0, p1

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->E(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[B

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static synthetic lambda$setOrientation$2(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setOrientation$3()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "loadJpegMetadata: jpeg orientation is null."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setSceneCaptureType$17(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->I(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setSize$0(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadJpegMetadata: jpegSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->A(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->x(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setSize$1(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadJpegMetadata: jpegThumbSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method private static synthetic lambda$setTime$4(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setTime$5(Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->l:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static synthetic lambda$setUniqueId$18(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadJpegMetadata: jpeg image unique id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->L(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setWhiteBalanceMode$6(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->N(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    return-void
.end method

.method public static loadJpegMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Z)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    .locals 12

    new-instance v8, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    invoke-direct {v8}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->SET_JPEG_METADATA_EXECUTOR_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/camera/core2/util/JpegUtils$SetJpegMetadataExecutor;

    new-instance v11, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v8

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;ZI)V

    invoke-interface {v10, v11}, Lcom/samsung/android/camera/core2/util/JpegUtils$SetJpegMetadataExecutor;->execute(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$28(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$31(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$33(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setBrightness$14(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic q([B)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$25([B)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$34(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void
.end method

.method public static synthetic s([B)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$23([B)Z

    move-result p0

    return p0
.end method

.method private static setBrightness(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static setDebugInfo(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 9

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Z0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getExtraDebugInfoApp4()[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v5, p0

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    add-int v6, v4, v5

    sget-object v7, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v5, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "loadJpegMetadata: jpegImgDebugInfoSize(%d) + solutionDebugInfoSize(%d) = debugInfoApp4Size(%d)"

    invoke-static {v7, v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v6, :cond_4

    new-array v4, v6, [B

    if-eqz v2, :cond_2

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz p0, :cond_3

    array-length v5, p0

    invoke-static {p0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->j(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    :cond_4
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/camera/core2/util/r;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/camera/core2/util/r;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/camera/core2/util/r;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->d1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/r;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static setDeviceName(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->getDeviceName(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->o(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadJpegMetadata: deviceName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private static setExposureCompensation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->aeCompensationStep()Landroid/util/Rational;

    move-result-object p0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "loadJpegMetadata: aeCompensationStep = %d / %d, aeExposureCompensation = %s"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->p(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;F)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "loadJpegMetadata: step(%s) or aeCompensation(%s) is null."

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static setExposureTime(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 10

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    sget-object v1, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadJpegMetadata: exposureTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->q(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[I)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x3b9aca00

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    move-result-object v1

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, v6, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->divide(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    aput p0, v1, v2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    move-result-object p0

    double-to-int v0, v4

    aput v0, p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->gcd(JJ)J

    move-result-wide v4

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-int p0, v6

    aput p0, v1, v2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I

    move-result-object p0

    div-long/2addr v8, v4

    long-to-int v0, v8

    aput v0, p0, v3

    :cond_1
    :goto_0
    return-void
.end method

.method private static setExternalJpegMetadata(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/r;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/android/camera/core2/util/r;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/android/camera/core2/util/r;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static setFlashMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static setFocalLength(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/m;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->h1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static setGpsLocation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadJpegMetadata: jpegGpsLocation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->B(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->C(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "loadJpegMetadata: jpegGpsLocation is null."

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setIccProfile(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableColorSpaceModes()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->hdr10RecodingAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-nez v2, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->iccProfile()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->v(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    :cond_4
    return-void
.end method

.method private static setIso(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static setLensAperture(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static setMaker(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    return-void
.end method

.method private static setMakerNote(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    move-result v1

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->f1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static setMaxAperture(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->availableApertures()[F

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget p0, p0, v1

    float-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    :cond_0
    return-void
.end method

.method private static setMeteringMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->h0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz p0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    :goto_1
    return-void
.end method

.method private static setOrientation(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static setSceneCaptureType(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static setSize(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/util/m;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->C(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "loadJpegMetadata: addThumbnail false"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setTime(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 7

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->E(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->j:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    if-eqz v2, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "loadJpegMetadata: DateTime gets from bundle."

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->dateTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->K(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;->subSecTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->J(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/camera/core2/util/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v5, "loadJpegMetadata: bootingTime = "

    const-string v6, "(ms), sensorTimestamp = "

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "(ms)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    add-long/2addr v3, v1

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {p0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->K(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%03d"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->J(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/JpegUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadJpegMetadata: time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private static setUniqueId(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->e1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static setWhiteBalanceMode(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/m;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/m;-><init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static setZoomRatio(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)V
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadataExecutorData;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object p0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    move-result v3

    const/16 v4, 0x23

    if-lt v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    const/high16 v4, 0x42c80000    # 100.0f

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v3

    if-gez v2, :cond_1

    if-eqz p0, :cond_1

    mul-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;->minDigitalZoom()F

    move-result p0

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->O(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    goto :goto_0

    :cond_1
    mul-float/2addr v1, v4

    float-to-int p0, v1

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->O(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V

    :goto_0
    return-void
.end method

.method public static synthetic t([B)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$27([B)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setUniqueId$18(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setExternalJpegMetadata$32(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$getDeviceName$19(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setWhiteBalanceMode$6(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setDebugInfo$22(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void
.end method

.method public static synthetic z()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/JpegUtils;->lambda$setOrientation$3()V

    return-void
.end method
