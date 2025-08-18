.class public Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo$MakerConnectionInfoFactory;
    }
.end annotation


# instance fields
.field private final mColorSpaceModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;",
            "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;",
            ">;"
        }
    .end annotation
.end field

.field private mDepthMapSurface:Landroid/view/Surface;

.field private mEffectProcessorMode:I

.field private final mExternalDeviceTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;",
            "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraPictureSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFusionHighResolutionSupported:Z

.field private mMainPreviewCallbackSize:Landroid/util/Size;

.field private mMetadataSurface:Landroid/view/Surface;

.field private mMultiCameraEffectProcessorMode:I

.field private final mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

.field private mPictureSize:Landroid/util/Size;

.field private mPreviewSurfaceData:Lcom/samsung/android/camera/core2/container/SurfaceData;

.field private final mQualityOptimizationModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRecorderSurface:Landroid/view/Surface;

.field private final mRecordingDrModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;",
            "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordingExtraModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondRecorderSurface:Landroid/view/Surface;

.field private final mSensorFlipModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;",
            "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;",
            ">;"
        }
    .end annotation
.end field

.field private final mSsmModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;",
            "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;",
            ">;"
        }
    .end annotation
.end field

.field private mSubPreviewCallbackSize:Landroid/util/Size;

.field private final mVdisModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->SRGB:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    sget-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->MODE_SRGB:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->DISPLAY_P3_PHOTO:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->MODE_DISPLAY_P3_PHOTO:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 5
    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->DISPLAY_P3_VIDEO:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->MODE_DISPLAY_P3_VIDEO:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mColorSpaceModeMap:Ljava/util/Map;

    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;->NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    sget-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->EXTERNAL_DEVICE_CONNECTED_NONE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;->SMART_VIEW:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->EXTERNAL_DEVICE_CONNECTED_SMART_VIEW:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    .line 10
    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mExternalDeviceTypeMap:Ljava/util/Map;

    .line 12
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MIN:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MID:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mQualityOptimizationModeMap:Ljava/util/Map;

    .line 16
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->SDR:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_SDR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 17
    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->HDR10_PLUS:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    sget-object v5, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_HDR10_PLUS:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 18
    invoke-static {v3, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v5, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->HLG:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    sget-object v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_HLG:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 19
    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->LOG:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    sget-object v7, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_LOG10:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 20
    invoke-static {v6, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    filled-new-array {v0, v3, v5, v6}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecordingDrModeMap:Ljava/util/Map;

    .line 22
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    .line 23
    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->AUTO_FRAMING:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    .line 24
    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v5, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->NIGHT:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    const/4 v6, 0x2

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    filled-new-array {v0, v3, v5}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecordingExtraModeMap:Ljava/util/Map;

    .line 27
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_NONE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 28
    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_VERTICAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    sget-object v5, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_VERTICAL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 29
    invoke-static {v3, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v5, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_HORIZONTAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    sget-object v7, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_HORIZONTAL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 30
    invoke-static {v5, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    sget-object v7, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_HORIZONTAL_VERTICAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    sget-object v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_HORIZONTAL_VERTICAL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 31
    invoke-static {v7, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    filled-new-array {v0, v3, v5, v7}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSensorFlipModeMap:Ljava/util/Map;

    .line 33
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_SINGLE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 34
    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->MULTI:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    sget-object v5, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_MULTI:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 35
    invoke-static {v3, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    sget-object v7, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_SINGLE_FRC:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 36
    invoke-static {v5, v7}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    sget-object v7, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->MULTI_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    sget-object v8, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_MULTI_FRC:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 37
    invoke-static {v7, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    filled-new-array {v0, v3, v5, v7}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSsmModeMap:Ljava/util/Map;

    .line 39
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    .line 40
    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_NORMAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    .line 41
    invoke-static {v2, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_CENTER_CROP:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    .line 42
    invoke-static {v3, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mVdisModeMap:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPreviewSurfaceData:Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 46
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecorderSurface:Landroid/view/Surface;

    .line 47
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSecondRecorderSurface:Landroid/view/Surface;

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPictureSize:Landroid/util/Size;

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mExtraPictureSize:Landroid/util/Pair;

    .line 50
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMainPreviewCallbackSize:Landroid/util/Size;

    .line 51
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSubPreviewCallbackSize:Landroid/util/Size;

    .line 52
    iput v1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mEffectProcessorMode:I

    .line 53
    iput v1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMultiCameraEffectProcessorMode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->lambda$setVdisMode$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private lambda$setVdisMode$0(Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->p0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->c:Ljava/lang/Byte;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public enableAdaptivePixel(Z)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->MODE_ON:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->MODE_OFF:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableAnamorphicLens(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    or-int/lit8 p1, v0, 0x4

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v0, -0x7

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableAutoFallBack(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_0

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableDigitalZoomUpscale(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_0

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableDofAdapter(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x2

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableSuperVdis(Z)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableVideoBeautyFace(Z)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->s0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDepthMapSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mDepthMapSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getEffectProcessorMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mEffectProcessorMode:I

    return p0
.end method

.method public getExtraPictureSize()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mExtraPictureSize:Landroid/util/Pair;

    return-object p0
.end method

.method public getMainPreviewCallbackSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMainPreviewCallbackSize:Landroid/util/Size;

    return-object p0
.end method

.method public getMetadataSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMetadataSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getMultiCameraEffectProcessorMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMultiCameraEffectProcessorMode:I

    return p0
.end method

.method public getParameters()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    return-object p0
.end method

.method public getPictureSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPictureSize:Landroid/util/Size;

    return-object p0
.end method

.method public getPreviewSurfaceData()Lcom/samsung/android/camera/core2/container/SurfaceData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPreviewSurfaceData:Lcom/samsung/android/camera/core2/container/SurfaceData;

    return-object p0
.end method

.method public getRecorderSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecorderSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getSecondRecorderSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSecondRecorderSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getSubPreviewCallbackSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSubPreviewCallbackSize:Landroid/util/Size;

    return-object p0
.end method

.method public isFusionHighResolutionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mIsFusionHighResolutionSupported:Z

    return p0
.end method

.method public setAttachMode(Z)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_ATTACH:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_DEFAULT:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorSpaceMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mColorSpaceModeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setDepthMapSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mDepthMapSurface:Landroid/view/Surface;

    return-void
.end method

.method public setEffectProcessorMode(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mEffectProcessorMode:I

    return-void
.end method

.method public setExternalDeviceType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mExternalDeviceTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setExtraPictureSize(Landroid/util/Size;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mExtraPictureSize:Landroid/util/Pair;

    return-void
.end method

.method public setFusionHighResolutionSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mIsFusionHighResolutionSupported:Z

    return-void
.end method

.method public setInitialZoomRatio(F)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMainPreviewCallbackSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMainPreviewCallbackSize:Landroid/util/Size;

    return-void
.end method

.method public setMetadataSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMetadataSurface:Landroid/view/Surface;

    return-void
.end method

.method public setMultiCameraEffectProcessorMode(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMultiCameraEffectProcessorMode:I

    return-void
.end method

.method public setPictureSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPictureSize:Landroid/util/Size;

    return-void
.end method

.method public setPreviewSurfaceData(Lcom/samsung/android/camera/core2/container/SurfaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPreviewSurfaceData:Lcom/samsung/android/camera/core2/container/SurfaceData;

    return-void
.end method

.method public setQualityOptimizationMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MAX:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    if-eq p1, v2, :cond_0

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mQualityOptimizationModeMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/sec/android/app/camera/engine/core/request/f;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/engine/core/request/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRecorderSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecorderSurface:Landroid/view/Surface;

    return-void
.end method

.method public setRecordingDrMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecordingDrModeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setRecordingExtraMode(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecordingExtraModeMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSecondRecorderSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSecondRecorderSurface:Landroid/view/Surface;

    return-void
.end method

.method public setSensorFlipMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSensorFlipModeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSensorStreamType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;->FULL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    sget-object p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->TYPE_FULL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->D0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    sget-object p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->TYPE_CROP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->D0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setSubPreviewCallbackSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSubPreviewCallbackSize:Landroid/util/Size;

    return-void
.end method

.method public setSuperSlowMotionMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSsmModeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setVdisMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mVdisModeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setVideoFpsRange(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->X:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->b:Ljava/lang/Integer;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
