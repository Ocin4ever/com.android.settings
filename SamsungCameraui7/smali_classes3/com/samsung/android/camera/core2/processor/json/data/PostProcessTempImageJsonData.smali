.class public Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/json/data/JsonData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;
    }
.end annotation


# instance fields
.field private final captureResultMetaData:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CaptureResultMetaData"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.1
    .end annotation

    .annotation runtime Lcom/samsung/android/camera/core2/processor/json/Exclude;
    .end annotation
.end field

.field private final heightSlice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightSlice"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageComesFrom"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.1
    .end annotation
.end field

.field private final imageFormat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageFormat"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final imageSize:Landroid/util/Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageSize"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final jsonVersion:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsonVersion"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final physicalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physicalId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final rowStride:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rowStride"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->jsonVersion:D

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->jsonVersion:D

    .line 4
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageFormat:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageFormat:I

    .line 5
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageSize:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageSize:Landroid/util/Size;

    .line 6
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->rowStride:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->rowStride:I

    .line 7
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->heightSlice:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->heightSlice:I

    .line 8
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->timeStamp:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->timeStamp:J

    .line 9
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->physicalId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->physicalId:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->createCaptureResultMetaData(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->captureResultMetaData:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    .line 11
    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;-><init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->lambda$createCaptureResultMetaData$0(Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private createCaptureResultMetaData(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;
    .locals 6

    iget-object p0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getNodeClassList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->a()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LE2/d;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0, v2}, LE2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$createCaptureResultMetaData$0(Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/container/TypeObject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/camera/core2/container/TypeObject;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->put(Landroid/hardware/camera2/CaptureResult$Key;Lcom/samsung/android/camera/core2/container/TypeObject;)V

    return-void
.end method


# virtual methods
.method public getCaptureResultMetaData()Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->captureResultMetaData:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    return-object p0
.end method

.method public getHeightSlice()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->heightSlice:I

    return p0
.end method

.method public getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    return-object p0
.end method

.method public getImageFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageFormat:I

    return p0
.end method

.method public getImageSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageSize:Landroid/util/Size;

    return-object p0
.end method

.method public getPhysicalId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->physicalId:Ljava/lang/String;

    return-object p0
.end method

.method public getRowStride()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->rowStride:I

    return p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->timeStamp:J

    return-wide v0
.end method

.method public getVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->jsonVersion:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostProcessTempImageJsonData {jsonVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->jsonVersion:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->rowStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightSlice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->heightSlice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", physicalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->physicalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureResultMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->captureResultMetaData:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageComesFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
