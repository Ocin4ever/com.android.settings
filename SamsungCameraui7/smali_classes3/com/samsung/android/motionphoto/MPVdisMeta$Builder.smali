.class public final Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPVdisMeta;
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

.field private cameraType:I

.field private exposureTime:J

.field private frameDuration:J

.field private isFlipped:Z

.field private rollingShutterSkew:J

.field private sensorName:Ljava/lang/String;

.field private sensorType:I

.field private statisticsGyroHistoryInfo:[J

.field private statisticsOisHallInfo:[J

.field private statisticsOisHallInfoVersion:I

.field private timestamp:J

.field private zoomRatio:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->zoomRatio:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->sensorType:I

    .line 5
    iput v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->statisticsOisHallInfoVersion:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->aeTargetFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->cameraType:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->exposureTime:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->frameDuration:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->isFlipped:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->rollingShutterSkew:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->sensorName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->sensorType:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->statisticsGyroHistoryInfo:[J

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->statisticsOisHallInfo:[J

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->statisticsOisHallInfoVersion:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->timestamp:J

    return-wide v0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->zoomRatio:F

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/motionphoto/MPVdisMeta;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/MPVdisMeta;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;-><init>(Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;)V

    return-object v0
.end method

.method public setAeTargetFpsRange(Landroid/util/Range;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->aeTargetFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method public setCameraType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->cameraType:I

    return-object p0
.end method

.method public setExposureTime(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->exposureTime:J

    return-object p0
.end method

.method public setFlipped(Z)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->isFlipped:Z

    return-object p0
.end method

.method public setFrameDuration(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->frameDuration:J

    return-object p0
.end method

.method public setRollingShutterSkew(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->rollingShutterSkew:J

    return-object p0
.end method

.method public setSensorName(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->sensorName:Ljava/lang/String;

    return-object p0
.end method

.method public setSensorType(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->sensorType:I

    return-object p0
.end method

.method public setStatisticsGyroHistoryInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->statisticsGyroHistoryInfo:[J

    return-object p0
.end method

.method public setStatisticsOisHallInfo([J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->statisticsOisHallInfo:[J

    return-object p0
.end method

.method public setStatisticsOisHallInfoVersion(I)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->statisticsOisHallInfoVersion:I

    return-object p0
.end method

.method public setTimeStamp(J)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->timestamp:J

    return-object p0
.end method

.method public setZoomRatio(F)Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/MPVdisMeta$Builder;->zoomRatio:F

    return-object p0
.end method
