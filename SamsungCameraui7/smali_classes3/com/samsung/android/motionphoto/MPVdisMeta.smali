.class public Lcom/samsung/android/motionphoto/MPVdisMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    }
.end annotation


# static fields
.field public static final GYRO_DATA_OFFSET:I = 0x2

.field public static final GYRO_DATA_STRUCT_SIZE:I = 0x4

.field public static final KEY_AE_TARGET_FPS_RANGE_LOWER:Ljava/lang/String; = "ae-target-fps-range-lower"

.field public static final KEY_AE_TARGET_FPS_RANGE_UPPER:Ljava/lang/String; = "ae-target-fps-range-upper"

.field public static final KEY_CAMERA_TYPE:Ljava/lang/String; = "camera-type"

.field public static final KEY_EXPOSURE_TIME:Ljava/lang/String; = "exposure-time"

.field public static final KEY_FRAME_DURATION:Ljava/lang/String; = "frame-duration"

.field public static final KEY_GYRO_HISTORY_INFO:Ljava/lang/String; = "gyro-history-info"

.field public static final KEY_OIS_HALL_INFO:Ljava/lang/String; = "ois-hall-info"

.field public static final KEY_OIS_HALL_INFO_VERSION:Ljava/lang/String; = "ois-hall-info-version"

.field public static final KEY_ROLLING_SHUTTER_SKEW:Ljava/lang/String; = "rolling-shutter-skew"

.field public static final KEY_SAVE_AS_FLIPPED:Ljava/lang/String; = "save-as-flipped"

.field public static final KEY_SENSOR_NAME:Ljava/lang/String; = "sensor-name"

.field public static final KEY_SENSOR_TYPE:Ljava/lang/String; = "sensor-type"

.field public static final KEY_TIMESTAMP_NS:Ljava/lang/String; = "timestamp-ns"

.field public static final KEY_ZOOM_RATIO:Ljava/lang/String; = "zoom-ratio"

.field public static final OIS_HALL_DATA_OFFSET:I = 0x7

.field public static final OIS_HALL_DATA_VERSION0_STRUCT_SIZE:I = 0x7

.field public static final OIS_HALL_DATA_VERSION1_STRUCT_SIZE:I = 0x9

.field private static final TAG:Ljava/lang/String;

.field public static final VDIS_META_TYPE_NUM:I = 0x15


# instance fields
.field private final aeTargetFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraType:I

.field private final exposureTime:J

.field private final frameDuration:J

.field private isFlipped:Z

.field private final rollingShutterSkew:J

.field private final sensorName:Ljava/lang/String;

.field private final sensorType:I

.field private final statisticsGyroHistoryInfo:[J

.field private final statisticsOisHallInfo:[J

.field private final statisticsOisHallInfoVersion:I

.field private timestamp:J

.field private final zoomRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/MPVdisMeta;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/MPVdisMeta;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->l(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->f(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->rollingShutterSkew:J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->d(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->frameDuration:J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->c(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->exposureTime:J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->m(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->zoomRatio:F

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->b(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->cameraType:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->h(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorType:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->g(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->a(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->aeTargetFpsRange:Landroid/util/Range;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->k(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfoVersion:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->i(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->j(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->e(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->isFlipped:Z

    return-void
.end method

.method public static synthetic a([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallTeleYgg$5([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$adjustByTimestamp$12(JI)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$adjustByTimestamp$14(JI)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$toByteBuffer$15(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static synthetic e([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallTele2Ygg$7([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallRange$10([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/motionphoto/MPVdisMeta;
    .locals 4

    invoke-static {}, Lcom/samsung/android/motionphoto/MPVdisMeta;->newBuilder()Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object v0

    const-string/jumbo v1, "timestamp-ns"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setTimeStamp(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object v0

    const-string/jumbo v1, "rolling-shutter-skew"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setRollingShutterSkew(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object v0

    const-string v1, "frame-duration"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setFrameDuration(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object v0

    const-string v1, "exposure-time"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setExposureTime(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object v0

    const-string/jumbo v1, "zoom-ratio"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setZoomRatio(F)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object v0

    const-string v1, "camera-type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setCameraType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object v0

    const-string/jumbo v1, "sensor-type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object v0

    const-string/jumbo v1, "sensor-name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorName(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const-string v2, "ae-target-fps-range-lower"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ae-target-fps-range-upper"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setAeTargetFpsRange(Landroid/util/Range;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object v0

    const-string/jumbo v1, "save-as-flipped"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setFlipped(Z)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object v0

    const-string v1, "ois-hall-info-version"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfoVersion(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfoVersion(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    :goto_0
    const-string v1, "gyro-history-info"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsGyroHistoryInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    :cond_1
    const-string v1, "ois-hall-info"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->build()Lcom/samsung/android/motionphoto/MPVdisMeta;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPVdisMeta;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/motionphoto/MPVdisMeta;->newBuilder()Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p0

    const-string v1, "camera-type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setCameraType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p0

    const-string v1, "exposure-time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setExposureTime(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p0

    const-string v1, "frame-duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setFrameDuration(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p0

    const-string/jumbo v1, "rolling-shutter-skew"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setRollingShutterSkew(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p0

    const-string/jumbo v1, "timestamp-ns"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setTimeStamp(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p0

    const-string/jumbo v1, "zoom-ratio"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setZoomRatio(F)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p0

    const-string/jumbo v1, "sensor-name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorName(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p0

    const-string/jumbo v1, "sensor-type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setSensorType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p0

    new-instance v1, Landroid/util/Range;

    const-string v2, "ae-target-fps-range-lower"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ae-target-fps-range-upper"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setAeTargetFpsRange(Landroid/util/Range;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p0

    const-string v1, "ois-hall-info-version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfoVersion(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    move-result-object p0

    const-string v1, "gyro-history-info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsGyroHistoryInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    :cond_0
    const-string v1, "ois-hall-info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->setStatisticsOisHallInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->build()Lcom/samsung/android/motionphoto/MPVdisMeta;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$toByteBuffer$16(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private getNativeByteBufferSize()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    const/16 v1, 0xa8

    if-eqz v0, :cond_0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    if-eqz p0, :cond_1

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public static synthetic h([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getValidStatisticsGyroNum$1([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticsGyroFrequency$0([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallRange$11([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallWideXgg$2([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallTeleXgg$4([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$adjustByTimestamp$12(JI)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0x2

    aget-wide v0, p0, p3

    sub-long/2addr v0, p1

    aput-wide v0, p0, p3

    return-void
.end method

.method private synthetic lambda$adjustByTimestamp$13(JI)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    mul-int/lit8 p3, p3, 0x7

    add-int/lit8 p3, p3, 0x7

    aget-wide v0, p0, p3

    sub-long/2addr v0, p1

    aput-wide v0, p0, p3

    return-void
.end method

.method private synthetic lambda$adjustByTimestamp$14(JI)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    mul-int/lit8 p3, p3, 0x9

    add-int/lit8 v0, p3, 0x7

    aget-wide v1, p0, v0

    sub-long/2addr v1, p1

    aput-wide v1, p0, v0

    add-int/lit8 v0, p3, 0x8

    aget-wide v1, p0, v0

    sub-long/2addr v1, p1

    aput-wide v1, p0, v0

    add-int/lit8 p3, p3, 0x9

    aget-wide v0, p0, p3

    sub-long/2addr v0, p1

    aput-wide v0, p0, p3

    return-void
.end method

.method private static synthetic lambda$getStatisticOisHallRange$10([J)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x6

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7

    mul-long/2addr v0, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    aget-wide v0, p0, v0

    const/4 v2, 0x7

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallRange$11([J)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x6

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    long-to-int v0, v0

    aget-wide v0, p0, v0

    const/4 v2, 0x7

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallTele2Xgg$6([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x4

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallTele2Ygg$7([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x5

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallTeleXgg$4([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallTeleYgg$5([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallWideXgg$2([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStatisticOisHallWideYgg$3([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStatisticsGyroFrequency$0([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStatisticsGyroRange$9([J)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    long-to-int v0, v0

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getValidStatisticsGyroNum$1([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getValidStatisticsOisHallNum$8([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x6

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$toByteBuffer$15(Ljava/nio/ByteBuffer;I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    add-int/lit8 p2, p2, 0x2

    aget-wide v0, p0, p2

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private synthetic lambda$toByteBuffer$16(Ljava/nio/ByteBuffer;I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    add-int/lit8 p2, p2, 0x7

    aget-wide v0, p0, p2

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private synthetic lambda$toByteBuffer$17(Ljava/nio/ByteBuffer;I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    add-int/lit8 p2, p2, 0x7

    aget-wide v0, p0, p2

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic m([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getValidStatisticsOisHallNum$8([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$toByteBuffer$17(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static newBuilder()Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;-><init>(I)V

    return-object v0
.end method

.method public static synthetic o([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallWideYgg$3([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticOisHallTele2Xgg$6([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$adjustByTimestamp$13(JI)V

    return-void
.end method

.method public static synthetic r([J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->lambda$getStatisticsGyroRange$9([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adjustByTimestamp(J)Lcom/samsung/android/motionphoto/MPVdisMeta;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsGyroNum()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/motionphoto/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/samsung/android/motionphoto/j;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsOisHallNum()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/motionphoto/j;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsOisHallNum()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/motionphoto/j;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;JI)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :goto_0
    return-object p0
.end method

.method public getAeTargetFpsRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->aeTargetFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method public getCameraType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->cameraType:I

    return p0
.end method

.method public getExposureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->exposureTime:J

    return-wide v0
.end method

.method public getFrameDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->frameDuration:J

    return-wide v0
.end method

.method public getRollingShutterSkew()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->rollingShutterSkew:J

    return-wide v0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorName:Ljava/lang/String;

    return-object p0
.end method

.method public getSensorType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorType:I

    return p0
.end method

.method public getStatisticOisHallRange()J
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatisticOisHallTele2Xgg()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatisticOisHallTele2Ygg()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatisticOisHallTeleXgg()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatisticOisHallTeleYgg()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatisticOisHallWideXgg()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatisticOisHallWideYgg()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatisticOisHallXgg()J
    .locals 3

    iget v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    aget-wide v0, p0, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    aget-wide v0, p0, v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    :goto_0
    return-wide v0
.end method

.method public getStatisticOisHallYgg()J
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    aget-wide v0, p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    :goto_0
    return-wide v0
.end method

.method public getStatisticsGyroFrequency()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatisticsGyroHistoryInfo()[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    return-object p0
.end method

.method public getStatisticsGyroHistoryInfoSize()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getStatisticsGyroRange()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatisticsOisHallInfo()[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    return-object p0
.end method

.method public getStatisticsOisHallInfoSize()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getStatisticsOisHallInfoVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfoVersion:I

    return p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    return-wide v0
.end method

.method public getValidStatisticsGyroNum()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValidStatisticsOisHallNum()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZoomRatio()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->zoomRatio:F

    return p0
.end method

.method public jsonStringfy()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/motionphoto/MPVdisMeta;->TAG:Ljava/lang/String;

    const-string v1, "jsonStringfy"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "timestamp-ns"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "rolling-shutter-skew"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getRollingShutterSkew()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "frame-duration"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getFrameDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "exposure-time"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getExposureTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getZoomRatio()F

    move-result v1

    float-to-double v1, v1

    const-string/jumbo v3, "zoom-ratio"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "camera-type"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getCameraType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "sensor-type"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getSensorType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "sensor-name"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getSensorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getAeTargetFpsRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "ae-target-fps-range-lower"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ae-target-fps-range-upper"

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ois-hall-info-version"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsGyroHistoryInfo()[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object v1

    const-string v2, "gyro-history-info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfo()[J

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    move-result-object p0

    const-string v1, "ois-hall-info"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setFlipped(Z)Lcom/samsung/android/motionphoto/MPVdisMeta;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->isFlipped:Z

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "timestamp-ns"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "rolling-shutter-skew"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getRollingShutterSkew()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "frame-duration"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getFrameDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "exposure-time"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getExposureTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "zoom-ratio"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getZoomRatio()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "camera-type"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getCameraType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "sensor-type"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getSensorType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "sensor-name"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getSensorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getAeTargetFpsRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ae-target-fps-range-lower"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ae-target-fps-range-upper"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "save-as-flipped"

    iget-boolean v2, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->isFlipped:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ois-hall-info-version"

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsGyroHistoryInfo()[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v1

    const-string v2, "gyro-history-info"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfo()[J

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    const-string v1, "ois-hall-info"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_1
    return-object v0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getNativeByteBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->rollingShutterSkew:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->frameDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->exposureTime:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->zoomRatio:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->cameraType:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorType:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsGyroFrequency()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->aeTargetFpsRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->isFlipped:Z

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallWideXgg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallWideYgg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallTeleXgg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallTeleYgg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallTele2Xgg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticOisHallTele2Ygg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsGyroNum()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsGyroNum()J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/motionphoto/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/samsung/android/motionphoto/i;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsOisHallNum()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfoVersion()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsOisHallNum()J

    move-result-wide v3

    long-to-int v1, v3

    mul-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/motionphoto/i;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getValidStatisticsOisHallNum()J

    move-result-wide v3

    long-to-int v1, v3

    mul-int/lit8 v1, v1, 0x9

    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/motionphoto/i;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta;Ljava/nio/ByteBuffer;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPVdisMeta=: timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": rollingShutterSkew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->rollingShutterSkew:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": frameDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->frameDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": exposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->exposureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->zoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ": cameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->cameraType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": sensorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->sensorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": aeTargetFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->aeTargetFpsRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": statistics_ois_hall_info_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfoVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": statistics_gyro_history_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": statistics_ois_hall_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
