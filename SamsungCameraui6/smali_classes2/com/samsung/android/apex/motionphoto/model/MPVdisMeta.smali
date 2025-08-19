.class public Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
    }
.end annotation


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

.field private final cameraType:F

.field private final exposureTime:J

.field private final frameDuration:J

.field private final rollingShutterSkew:J

.field private final sensorName:Ljava/lang/String;

.field private final statisticsGyroHistoryInfo:[J

.field private final statisticsOisHallInfo:[J

.field private final timestamp:J

.field private final zoomRatio:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->access$000(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->timestamp:J

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->access$100(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->rollingShutterSkew:J

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->access$200(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->frameDuration:J

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->access$300(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->exposureTime:J

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->access$400(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->zoomRatio:F

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->access$500(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->cameraType:F

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->access$600(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->sensorName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->access$700(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->aeTargetFpsRange:Landroid/util/Range;

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->access$800(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->access$900(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->statisticsOisHallInfo:[J

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->aeTargetFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method public getCameraType()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->cameraType:F

    return p0
.end method

.method public getExposureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->exposureTime:J

    return-wide v0
.end method

.method public getFrameDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->frameDuration:J

    return-wide v0
.end method

.method public getRollingShutterSkew()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->rollingShutterSkew:J

    return-wide v0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->sensorName:Ljava/lang/String;

    return-object p0
.end method

.method public getStatisticsGyroHistoryInfo()[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    return-object p0
.end method

.method public getStatisticsGyroHistoryInfoSize()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getStatisticsOisHallInfo()[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->statisticsOisHallInfo:[J

    return-object p0
.end method

.method public getStatisticsOisHallInfoSize()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->statisticsOisHallInfo:[J

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->timestamp:J

    return-wide v0
.end method

.method public getZoomRatio()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->zoomRatio:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPVdisMeta=: timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": rollingShutterSkew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->rollingShutterSkew:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": frameDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->frameDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": exposureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->exposureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->zoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ": cameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->cameraType:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ": sensorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->sensorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": aeTargetFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->aeTargetFpsRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": statistics_gyro_history_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->statisticsGyroHistoryInfo:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": statistics_ois_hall_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;->statisticsOisHallInfo:[J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
