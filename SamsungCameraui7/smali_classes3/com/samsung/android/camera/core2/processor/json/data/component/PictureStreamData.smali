.class public final Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;
.super Lcom/sec/android/app/camera/engine/core/request/a;
.source "SourceFile"


# instance fields
.field private final format:Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private final sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensorPixelMode"
    .end annotation
.end field

.field private final size:Landroid/util/Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public format()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public sensorPixelMode()Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensorPixelMode"
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0
.end method

.method public size()Landroid/util/Size;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const/4 v2, 0x2

    aput-object p0, v4, v2

    const-string p0, "format;size;sensorPixelMode"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PictureStreamData["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, p0

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
