.class public final Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aeTargetFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cameraType:F

.field private exposureTime:J

.field private frameDuration:J

.field private rollingShutterSkew:J

.field private sensorName:Ljava/lang/String;

.field private statisticsGyroHistoryInfo:[J

.field private statisticsOisHallInfo:[J

.field private timestamp:J

.field private zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->zoomRatio:F

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->timestamp:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->rollingShutterSkew:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->frameDuration:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->exposureTime:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->zoomRatio:F

    return p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->cameraType:F

    return p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->sensorName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->aeTargetFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->statisticsGyroHistoryInfo:[J

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->statisticsOisHallInfo:[J

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;
    .locals 1

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;

    invoke-direct {v0, p0}, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta;-><init>(Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;)V

    return-object v0
.end method

.method public setAeTargetFpsRange(Landroid/util/Range;)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->aeTargetFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method public setCameraType(F)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->cameraType:F

    return-object p0
.end method

.method public setExposureTime(J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->exposureTime:J

    return-object p0
.end method

.method public setFrameDuration(J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->frameDuration:J

    return-object p0
.end method

.method public setRollingShutterSkew(J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->rollingShutterSkew:J

    return-object p0
.end method

.method public setSensorName(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->sensorName:Ljava/lang/String;

    return-object p0
.end method

.method public setStatisticsGyroHistoryInfo([J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->statisticsGyroHistoryInfo:[J

    return-object p0
.end method

.method public setStatisticsOisHallInfo([J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->statisticsOisHallInfo:[J

    return-object p0
.end method

.method public setTimeStamp(J)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->timestamp:J

    return-object p0
.end method

.method public setZoomRatio(F)Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/MPVdisMeta$Builder;->zoomRatio:F

    return-object p0
.end method
