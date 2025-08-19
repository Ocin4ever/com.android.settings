.class public Lcom/samsung/android/panorama/Sensor_Param;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mData:[F

.field mType:I

.field timeStamp:J


# direct methods
.method public constructor <init>([FJI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/panorama/Sensor_Param;->mData:[F

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/panorama/Sensor_Param;->mData:[F

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/samsung/android/panorama/Sensor_Param;->timeStamp:J

    iput p4, p0, Lcom/samsung/android/panorama/Sensor_Param;->mType:I

    return-void
.end method
