.class public Lcom/samsung/android/camera/core2/util/DngUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;,
        Lcom/samsung/android/camera/core2/util/DngUtils$SetDngMetadataExecutor;,
        Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;,
        Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;
    }
.end annotation


# static fields
.field private static final COLOR_SPACE_SIZE:I = 0x12

.field private static final DNG_HORIZONTAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

.field private static final DNG_VERTICAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

.field private static final SET_DNG_METADATA_EXECUTOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/camera/core2/util/DngUtils$SetDngMetadataExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_PRO_RGB_CONVERSION:Z

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "DngUtils"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->getFeatureBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/camera/core2/util/DngUtils;->SUPPORT_PRO_RGB_CONVERSION:Z

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DngUtils;->DNG_HORIZONTAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/samsung/android/camera/core2/util/DngUtils;->DNG_VERTICAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

    new-instance v2, Lcom/samsung/android/camera/core2/util/DngUtils$1;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/util/DngUtils$1;-><init>()V

    sput-object v2, Lcom/samsung/android/camera/core2/util/DngUtils;->SET_DNG_METADATA_EXECUTOR_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0xb4

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x10e

    const/4 v9, 0x5

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v1, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->lambda$setMakerNote$4(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[B)V

    return-void
.end method

.method private static adjustDngOrientation(ILcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->DNG_VERTICAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    iput p0, p1, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->orientation:I

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->DNG_HORIZONTAL_FLIP_NOT_SUPPORT_REVISED_ORIENTATION:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    iput p0, p1, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->orientation:I

    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/util/Rational;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DngUtils;->lambda$setExposureCompensation$1(Landroid/util/Rational;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->lambda$setLatitude$3(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Landroid/location/Location;)V

    return-void
.end method

.method private static convertCFA(I)[B
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aput-byte v3, v0, v2

    aput-byte v4, v0, v4

    aput-byte v4, v0, v3

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_1
    aput-byte v4, v0, v2

    aput-byte v3, v0, v4

    aput-byte v2, v0, v3

    aput-byte v4, v0, v1

    goto :goto_0

    :cond_2
    aput-byte v4, v0, v2

    aput-byte v2, v0, v4

    aput-byte v3, v0, v3

    aput-byte v4, v0, v1

    goto :goto_0

    :cond_3
    aput-byte v2, v0, v2

    aput-byte v4, v0, v4

    aput-byte v4, v0, v3

    aput-byte v3, v0, v1

    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DngUtils;->lambda$setCaptureTime$0(Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;ILandroid/util/Rational;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->lambda$setExposureCompensation$2(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;ILandroid/util/Rational;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setBlackLevelRepeat(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->setCaptureTime(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method private static generateNoiseProfile([Landroid/util/Pair;[BII[D)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;[BII[D)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    move/from16 v3, p3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, 0x1

    const-wide/16 v7, 0x0

    aput-wide v7, p4, v5

    aput-wide v7, p4, v6

    move/from16 v7, p2

    move v8, v0

    move v9, v1

    :goto_1
    if-ge v8, v7, :cond_1

    aget-byte v10, p1, v8

    aget-byte v11, v2, v4

    if-ne v10, v11, :cond_0

    aget-object v10, p0, v8

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    aget-wide v12, p4, v5

    cmpl-double v10, v10, v12

    if-lez v10, :cond_0

    aget-object v9, p0, v8

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    aput-wide v9, p4, v5

    aget-object v9, p0, v8

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    aput-wide v9, p4, v6

    move v9, v0

    :cond_0
    add-int/2addr v8, v1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    sget-object v5, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v6, "generateNoiseProfile: No valid NoiseProfile coefficients for color plane."

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_2
    add-int/2addr v4, v1

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
    .end array-data
.end method

.method public static getDngMetadataFromCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDngMetadataFromCaptureMetadata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;-><init>()V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->E(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->D(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    filled-new-array {v1, p3}, [I

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->v(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    sget-object p3, Lcom/samsung/android/camera/core2/util/DngUtils;->SET_DNG_METADATA_EXECUTOR_MAP:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/DngUtils$SetDngMetadataExecutor;

    invoke-interface {v1, p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$SetDngMetadataExecutor;->execute(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "getDngMetadataFromCaptureMetadata: failed to set dng metadata."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setColorCalibration(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->setColorFilterArrangement(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setColorMatrix(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setDeviceName(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setDngOrientation(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setCaptureTime$0(Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->l:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static synthetic lambda$setExposureCompensation$1(Landroid/util/Rational;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$setExposureCompensation$2(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;ILandroid/util/Rational;)V
    .locals 2

    int-to-float v0, p1

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->x(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;F)V

    sget-object v0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->h(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "setExposureCompensation: aeCompensationStep = %d/%d, exposureCompensation = %s, metadata.exposure_compensation(%f)"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$setLatitude$3(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Landroid/location/Location;)V
    .locals 2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->G(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->H(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->l(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V

    return-void
.end method

.method private static synthetic lambda$setMakerNote$4(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[B)V
    .locals 2

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->maker_note:[B

    const/4 p0, 0x0

    array-length v1, p1

    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->setExposureCompensation(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setExposureTime(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setFnumber(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setFocalLength(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setFocalLength35mmFilm(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setForwardTransform(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setIlluminati(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method private static setBlackLevelRepeat(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern()Landroid/hardware/camera2/params/BlackLevelPattern;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->n(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->b(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/params/BlackLevelPattern;->copyTo([II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setBlackLevelRepeat: SENSOR_BLACK_LEVEL_PATTERN is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v0
.end method

.method private static setCaptureTime(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-long/2addr v3, v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->date_time:Ljava/lang/String;

    const-wide/16 p0, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    rem-long/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->sub_sec_time:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setCaptureTime: SENSOR_TIMESTAMP is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static setColorCalibration(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x12

    new-array v3, v2, [I

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->q(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->c(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p0

    if-eqz p0, :cond_0

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->r(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->d(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setColorCalibration: SENSOR_CALIBRATION_TRANSFORM2 is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setColorCalibration: SENSOR_CALIBRATION_TRANSFORM1 is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1
.end method

.method private static setColorFilterArrangement(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object p1, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setColorFilterArrangement: cfa = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->s(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static setColorMatrix(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x12

    new-array v3, v2, [I

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->t(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->e(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p0

    if-eqz p0, :cond_0

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->u(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->f(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "SENSOR_COLOR_TRANSFORM2 is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setColorMatrix:SENSOR_COLOR_TRANSFORM1 is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1
.end method

.method private static setDeviceName(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/JpegUtils;->getDeviceName(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->deviceName:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method private static setDngOrientation(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->l1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-boolean v1, Lcom/samsung/android/camera/core2/util/DngUtils;->SUPPORT_PRO_RGB_CONVERSION:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/DngUtils;->adjustDngOrientation(ILcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ExifUtils;->getExifOrientation(Ljava/lang/Integer;)I

    move-result p0

    iput p0, p1, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->orientation:I

    goto :goto_1

    :cond_2
    iput v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->orientation:I

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static setExposureCompensation(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v0, "setExposureCompensation: CONTROL_AE_EXPOSURE_COMPENSATION is null. so, set to default value(0)."

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep()Landroid/util/Rational;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LM2/d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, LM2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static setExposureTime(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->w(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->g(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object v3

    long-to-double v5, v5

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, v5, v6}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->divide(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    aput p0, v3, v0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->g(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object p0

    double-to-int p1, v1

    aput p1, p0, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->g(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object v1

    aput v4, v1, v0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->g(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->divide(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    aput p0, p1, v4

    :goto_0
    return v4

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setExposureTime: SENSOR_EXPOSURE_TIME is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v0
.end method

.method private static setFnumber(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->y(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setFnumber: LENS_APERTURE is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static setFocalLength(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->z(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setFocalLength: LENS_FOCAL_LENGTH is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static setFocalLength35mmFilm(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->h1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->A(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setFocalLength35mmFilm: LENS_INFO_FOCAL_LENGTH_IN_35MM_FILM is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static setForwardTransform(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x12

    new-array v3, v2, [I

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->B(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->i(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2()Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p0

    if-eqz p0, :cond_0

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->C(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->j(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setForwardTransform: SENSOR_FORWARD_MATRIX2 is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setForwardTransform: SENSOR_FORWARD_MATRIX1 is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1
.end method

.method private static setIlluminati(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->o(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2()Ljava/lang/Byte;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->p(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setIlluminati: SENSOR_REFERENCE_ILLUMINANT2 is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setIlluminati: SENSOR_REFERENCE_ILLUMINANT1 is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1
.end method

.method private static setLatitude(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/g;-><init>(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static setMakerNote(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semFirstSdkInt()I

    move-result v0

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->f1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/g;-><init>(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static setNeutralColorPoint(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Rational;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->m(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V

    :goto_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->a(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object v1

    mul-int/lit8 v3, v0, 0x2

    aget-object v4, p0, v0

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    aput v4, v1, v3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->a(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I

    move-result-object v1

    add-int/2addr v3, v2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setNeutralColorPoint: SENSOR_NEUTRAL_COLOR_POINT is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v0
.end method

.method private static setNoiseProfile(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    new-array v1, v1, [D

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->I(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[D)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->convertCFA(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->k(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[D

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->generateNoiseProfile([Landroid/util/Pair;[BII[D)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setNoiseProfile: can not get CFA"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setNoiseProfile: SENSOR_NOISE_PROFILE or SENSOR_INFO_COLOR_FILTER_ARRANGEMENT is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v0
.end method

.method private static setSensorSensitivity(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->F(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setSensorSensitivity: SENSOR_SENSITIVITY is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static setWhiteLevel(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->J(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/DngUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "setWhiteLevel: SENSOR_INFO_WHITE_LEVEL is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setLatitude(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setMakerNote(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setNeutralColorPoint(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/DngUtils;->setNoiseProfile(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setSensorSensitivity(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->setWhiteLevel(Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)Z

    move-result p0

    return p0
.end method
