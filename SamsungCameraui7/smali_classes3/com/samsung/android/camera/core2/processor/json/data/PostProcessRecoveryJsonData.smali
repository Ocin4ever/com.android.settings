.class public Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/json/data/JsonData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;
    }
.end annotation


# instance fields
.field private final bootingTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bootingTime"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.1
    .end annotation
.end field

.field private final cameraId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameraId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "draftImageFileData"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final dsCondition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsCondition"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.3
    .end annotation
.end field

.field private final dsExtraInfo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsExtraInfo"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private dsMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsMode"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraBundleData"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.2
    .end annotation
.end field

.field private final isDsModeNeedSeparatedCompCapture:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDsModeNeedSeparatedCompCapture"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.3
    .end annotation
.end field

.field private final isPendingRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isPendingRequestDsMode"
        }
        value = "isPendingRequest"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.1
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

.field private final recoveryDataId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoveryDataId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private recoveryMergeMainInputCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoveryMergeMainInputCount"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultImageFileData"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field

.field private final secMpUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secMpUri"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Since;
        value = 1.0
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->jsonVersion:D

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->jsonVersion:D

    .line 4
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->cameraId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->cameraId:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->dsCondition:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsCondition:I

    .line 6
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->dsExtraInfo:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsExtraInfo:I

    .line 7
    iget v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->recoveryDataId:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryDataId:I

    .line 8
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->secMpUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 10
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    .line 11
    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->isPendingRequest:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isPendingRequest:Z

    .line 12
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->bootingTime:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->bootingTime:J

    .line 13
    iget-object v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    .line 14
    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->isDsModeNeedSeparatedCompCapture:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isDsModeNeedSeparatedCompCapture:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;-><init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getBootingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->bootingTime:J

    return-wide v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public getDraftImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    return-object p0
.end method

.method public getDsCondition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsCondition:I

    return p0
.end method

.method public getDsExtraInfo()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsExtraInfo:I

    return p0
.end method

.method public getDsMode()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsMode:I

    return p0
.end method

.method public getExtraBundleData()Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    return-object p0
.end method

.method public getRecoveryDataId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryDataId:I

    return p0
.end method

.method public getRecoveryMergeMainInputCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryMergeMainInputCount:I

    return p0
.end method

.method public getResultImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    return-object p0
.end method

.method public getSecMpUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->jsonVersion:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDsModeNeedSeparatedCompCapture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isDsModeNeedSeparatedCompCapture:Z

    return p0
.end method

.method public isPendingRequest()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isPendingRequest:Z

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostProcessRecoveryJsonData {jsonVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->jsonVersion:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dsCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsCondition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isPendingRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recoveryMergeMainInputCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryMergeMainInputCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dsExtraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->dsExtraInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recoveryDataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->recoveryDataId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secMpUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->secMpUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", draftImageFileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultImageFileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bootingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->bootingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extraBundleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDsModeNeedSeparatedCompCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isDsModeNeedSeparatedCompCapture:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
