.class public Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;
    }
.end annotation


# instance fields
.field private final bootingTime:J
    .annotation runtime La2/c;
        value = "bootingTime"
    .end annotation

    .annotation runtime La2/d;
        value = 1.1
    .end annotation
.end field

.field private final cameraId:Ljava/lang/String;
    .annotation runtime La2/c;
        value = "cameraId"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final draftImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;
    .annotation runtime La2/c;
        value = "draftImageFileData"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final dsExtraInfo:I
    .annotation runtime La2/c;
        value = "dsExtraInfo"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final dsMode:I
    .annotation runtime La2/c;
        value = "dsMode"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final extraBundleData:Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;
    .annotation runtime La2/c;
        value = "extraBundleData"
    .end annotation

    .annotation runtime La2/d;
        value = 1.2
    .end annotation
.end field

.field private final isPendingRequestDsMode:Z
    .annotation runtime La2/c;
        value = "isPendingRequestDsMode"
    .end annotation

    .annotation runtime La2/d;
        value = 1.1
    .end annotation
.end field

.field private final isRecoveryMergeDsMode:Z
    .annotation runtime La2/c;
        value = "isRecoveryMergeDsMode"
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

.field private final recoveryDataId:I
    .annotation runtime La2/c;
        value = "recoveryDataId"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final recoveryMergeInputCount:I
    .annotation runtime La2/c;
        alternate = {
            "pendingRequestInputCount"
        }
        value = "recoveryMergeInputCount"
    .end annotation

    .annotation runtime La2/d;
        value = 1.1
    .end annotation
.end field

.field private final resultImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;
    .annotation runtime La2/c;
        value = "resultImageFileData"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field

.field private final secMpUri:Ljava/lang/String;
    .annotation runtime La2/c;
        value = "secMpUri"
    .end annotation

    .annotation runtime La2/d;
        value = 1.0
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->a:D

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->jsonVersion:D

    iget-object v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->cameraId:Ljava/lang/String;

    iget v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->c:I

    iput v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->dsMode:I

    iget v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->d:I

    iput v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->dsExtraInfo:I

    iget v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->e:I

    iput v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->recoveryDataId:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->secMpUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->g:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->draftImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->h:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->resultImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->i:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->isRecoveryMergeDsMode:Z

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->j:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->isPendingRequestDsMode:Z

    iget v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->k:I

    iput v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->recoveryMergeInputCount:I

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->l:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->bootingTime:J

    iget-object p1, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->m:Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->extraBundleData:Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;Lt2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;-><init>(Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->secMpUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->secMpUri:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->draftImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->draftImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->resultImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->resultImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBootingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->bootingTime:J

    return-wide v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public getDraftImageFileData()Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->draftImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    return-object p0
.end method

.method public getDsExtraInfo()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->dsExtraInfo:I

    return p0
.end method

.method public getDsMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->dsMode:I

    return p0
.end method

.method public getExtraBundleData()Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->extraBundleData:Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;

    return-object p0
.end method

.method public getRecoveryDataId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->recoveryDataId:I

    return p0
.end method

.method public getRecoveryMergeInputCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->recoveryMergeInputCount:I

    return p0
.end method

.method public getResultImageFileData()Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->resultImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    return-object p0
.end method

.method public getSecMpUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->secMpUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->jsonVersion:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->secMpUri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->draftImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->resultImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isPendingRequestDsMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->isPendingRequestDsMode:Z

    return p0
.end method

.method public isRecoveryMergeDsMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->isRecoveryMergeDsMode:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostProcessRecoveryData {jsonVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->jsonVersion:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->dsMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecoveryMergeDsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->isRecoveryMergeDsMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingRequestDsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->isPendingRequestDsMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recoveryMergeInputCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->recoveryMergeInputCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dsExtraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->dsExtraInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recoveryDataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->recoveryDataId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secMpUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->secMpUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", draftImageFileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->draftImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultImageFileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->resultImageFileData:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bootingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->bootingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extraBundleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->extraBundleData:Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
