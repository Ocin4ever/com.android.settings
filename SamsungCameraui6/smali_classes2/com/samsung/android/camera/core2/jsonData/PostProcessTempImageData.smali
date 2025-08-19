.class public Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;
    }
.end annotation


# instance fields
.field private final captureResultMetaData:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;
    .annotation runtime La2/c;
        value = "CaptureResultMetaData"
    .end annotation

    .annotation runtime La2/d;
        value = 1.1
    .end annotation

    .annotation runtime Lcom/samsung/android/camera/core2/jsonData/Exclude;
    .end annotation
.end field

.field private final heightSlice:I
    .annotation runtime La2/c;
        value = "heightSlice"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final imageFormat:I
    .annotation runtime La2/c;
        value = "imageFormat"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final imageSize:Landroid/util/Size;
    .annotation runtime La2/c;
        value = "imageSize"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final jsonVersion:D
    .annotation runtime La2/c;
        value = "jsonVersion"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final physicalId:Ljava/lang/String;
    .annotation runtime La2/c;
        value = "physicalId"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final rowStride:I
    .annotation runtime La2/c;
        value = "rowStride"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final timeStamp:J
    .annotation runtime La2/c;
        value = "timeStamp"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->a:D

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->jsonVersion:D

    iget v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->b:I

    iput v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->imageFormat:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->c:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->imageSize:Landroid/util/Size;

    iget v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->d:I

    iput v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->rowStride:I

    iget v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->e:I

    iput v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->heightSlice:I

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->f:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->timeStamp:J

    iget-object v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->physicalId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->createCaptureResultMetaData(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;)Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->captureResultMetaData:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;Lt2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;-><init>(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->lambda$createCaptureResultMetaData$0(Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private createCaptureResultMetaData(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;)Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;
    .locals 4

    iget-object p0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->h:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData$Builder;->i:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getNodeClassList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata$Mapper;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lt2/b;

    invoke-direct {v3, v0, v1}, Lt2/b;-><init>(Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$createCaptureResultMetaData$0(Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/container/TypeObject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/camera/core2/container/TypeObject;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;->put(Landroid/hardware/camera2/CaptureResult$Key;Lcom/samsung/android/camera/core2/container/TypeObject;)V

    return-void
.end method


# virtual methods
.method public getCaptureResultMetaData()Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->captureResultMetaData:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    return-object p0
.end method

.method public getHeightSlice()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->heightSlice:I

    return p0
.end method

.method public getImageFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->imageFormat:I

    return p0
.end method

.method public getImageSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->imageSize:Landroid/util/Size;

    return-object p0
.end method

.method public getPhysicalId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->physicalId:Ljava/lang/String;

    return-object p0
.end method

.method public getRowStride()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->rowStride:I

    return p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->timeStamp:J

    return-wide v0
.end method

.method public getVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->jsonVersion:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostProcessTempImageData {jsonVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->jsonVersion:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->imageFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->imageSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->rowStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightSlice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->heightSlice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", physicalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->physicalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureResultMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->captureResultMetaData:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
