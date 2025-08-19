.class public Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;
    }
.end annotation


# static fields
.field private static final MAX_DYNAMIC_BLACK_LEVEL_LENGTH:I = 0x4

.field private static final MAX_RAW_SENSOR_INFO_LENGTH:I = 0x3

.field private static final MAX_SPECIAL_SCENE_AE_INFO_LENGTH:I = 0x8

.field private static final MAX_SUN_DETECTION_INFO_LENGTH:I = 0x6

.field private static final MAX_WDR_EXPOSURE_TIME_LENGTH:I = 0x2

.field private static final MAX_WDR_SENSITIVITY_LENGTH:I = 0x2


# instance fields
.field private blackLevel:[F

.field private brightnessValue:I

.field private cameraId:Ljava/lang/String;

.field private cameraType:I

.field private captureEv:I

.field private captureTotalGain:I

.field private captureType:I

.field private colorCorrectionGains:[F

.field private colorCorrectionTransform:[D

.field private colorFilterArrangement:I

.field private colorTemperature:I

.field private cropRegion:Landroid/graphics/Rect;

.field private drcRatio:I

.field private exposureCompensation:F

.field private exposureTime:J

.field private faceToneWeight:I

.field private gyroState:I

.field private heightSlice:I

.field private jpegOrientation:I

.field private lensFocusDistance:F

.field private lensShadingMap:[F

.field private lensShadingMapInfo:[I

.field private liveHdrMode:I

.field private multiFrameEv:I

.field private noiseIndex:F

.field private personalPresetIndex:I

.field private postRawSensitivityBoost:I

.field private processType:I

.field private rawSensorInfo:[I

.field private rowStride:I

.field private sceneDetectionInfo:J

.field private sensitivity:I

.field private sensorName:Ljava/lang/String;

.field private specialSceneAe:[I

.field private sunDetectionInfo:[I

.field private wdrExposureTime:[J

.field private wdrSensitivity:[I

.field private zoomRatio:F


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->liveHdrMode:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->liveHdrMode:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensitivity:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensitivity:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->brightnessValue:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->brightnessValue:I

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->multiFrameEv:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->multiFrameEv:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureCompensation:F

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureCompensation:F

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->gyroState:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->gyroState:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->jpegOrientation:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->jpegOrientation:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->faceToneWeight:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->faceToneWeight:I

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureTotalGain:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureTotalGain:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->drcRatio:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->drcRatio:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureType:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureType:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->processType:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->processType:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureEv:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureEv:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensFocusDistance:F

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensFocusDistance:F

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraType:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraType:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;Lcom/samsung/android/camera/core2/container/d2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;-><init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/d2;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->faceToneWeight:I

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->gyroState:I

    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->jpegOrientation:I

    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensFocusDistance:F

    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->liveHdrMode:I

    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->multiFrameEv:I

    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    return-void
.end method

.method public static bridge synthetic L(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->processType:I

    return-void
.end method

.method public static bridge synthetic O(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    return-void
.end method

.method public static bridge synthetic P(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    return-void
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    return-void
.end method

.method public static bridge synthetic R(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensitivity:I

    return-void
.end method

.method public static bridge synthetic S(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic T(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    return-void
.end method

.method public static bridge synthetic U(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    return-void
.end method

.method public static bridge synthetic V(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[J)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    return-void
.end method

.method public static bridge synthetic W(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    return-void
.end method

.method public static bridge synthetic X(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->brightnessValue:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraType:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureEv:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureTotalGain:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureType:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[D)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->drcRatio:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureCompensation:F

    return-void
.end method


# virtual methods
.method public getBlackLevel()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    return-object p0
.end method

.method public getBrightnessValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->brightnessValue:I

    return p0
.end method

.method public getCameraType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraType:I

    return p0
.end method

.method public getCaptureEv()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureEv:I

    return p0
.end method

.method public getCaptureTotalGain()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureTotalGain:I

    return p0
.end method

.method public getCaptureType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureType:I

    return p0
.end method

.method public getColorCorrectionGains()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    return-object p0
.end method

.method public getColorCorrectionTransform()[D
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    return-object p0
.end method

.method public getColorFilterArrangement()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    return p0
.end method

.method public getColorTemperature()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    return p0
.end method

.method public getCropRegion()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDrcRatio()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->drcRatio:I

    return p0
.end method

.method public getExposureCompensation()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureCompensation:F

    return p0
.end method

.method public getExposureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    return-wide v0
.end method

.method public getFaceToneWeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->faceToneWeight:I

    return p0
.end method

.method public getGyroState()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->gyroState:I

    return p0
.end method

.method public getHeightSlice()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    return p0
.end method

.method public getJpegOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->jpegOrientation:I

    return p0
.end method

.method public getLensFocusDistance()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensFocusDistance:F

    return p0
.end method

.method public getLensShadingMap()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    return-object p0
.end method

.method public getLensShadingMapInfo()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    return-object p0
.end method

.method public getLiveHdrMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->liveHdrMode:I

    return p0
.end method

.method public getMultiFrameEv()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->multiFrameEv:I

    return p0
.end method

.method public getNoiseIndex()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    return p0
.end method

.method public getPersonalPresetIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    return p0
.end method

.method public getPostRawSensitivityBoost()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    return p0
.end method

.method public getProcessType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->processType:I

    return p0
.end method

.method public getRawSensorInfo()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    return-object p0
.end method

.method public getRowStride()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    return p0
.end method

.method public getRunningPhysicalId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public getSceneDetectionInfo()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    return-wide v0
.end method

.method public getSensitivity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensitivity:I

    return p0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    return-object p0
.end method

.method public getSpecialSceneAe()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    return-object p0
.end method

.method public getSunDetectionInfo()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    return-object p0
.end method

.method public getWdrExposureTime()[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    return-object p0
.end method

.method public getWdrSensitivity()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    return-object p0
.end method

.method public getZoomRatio()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraCaptureInfo: liveHdrMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->liveHdrMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensitivity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wdrSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrSensitivity:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brightnessValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->brightnessValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wdrExposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->wdrExposureTime:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiFrameEv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->multiFrameEv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposureCompensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->exposureCompensation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "ExtraCaptureInfo: zoomRatio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->zoomRatio:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", gyroState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->gyroState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", jpegOrientation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->jpegOrientation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", sensorName=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sensorName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", faceToneWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->faceToneWeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sceneDetectionInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sceneDetectionInfo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", noiseIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->noiseIndex:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "ExtraCaptureInfo: blackLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->blackLevel:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTotalGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureTotalGain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drcRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->drcRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorCorrectionGains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionGains:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorCorrectionTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorCorrectionTransform:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rowStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightSlice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->heightSlice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilterArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->colorFilterArrangement:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawSensorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->rawSensorInfo:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lensShadingMapInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMapInfo:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lensShadingMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensShadingMap:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->processType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureEv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->captureEv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lensFocusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->lensFocusDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cropRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->cameraType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sunDetectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->sunDetectionInfo:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postRawSensitivityBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->postRawSensitivityBoost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", personalPresetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->personalPresetIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", specialSceneAe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->specialSceneAe:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
