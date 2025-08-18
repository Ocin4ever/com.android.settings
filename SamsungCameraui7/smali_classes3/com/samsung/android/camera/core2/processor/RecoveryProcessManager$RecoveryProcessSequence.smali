.class Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecoveryProcessSequence"
.end annotation


# instance fields
.field private final mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mCurrentProcessCount:I

.field private mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mDsCondition:I

.field private mDsExtraInfo:I

.field private final mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private final mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

.field private final mPpSequenceId:I

.field private final mProcessRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRecoveryDataFilePath:Ljava/nio/file/Path;

.field private mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

.field private final mTempImageDirPath:Ljava/nio/file/Path;

.field private mTotalProcessCount:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 10

    const-string v0, "RecoveryProcessSequence - error occurred during making pendingRequest to recoveryProcess : "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mProcessRequests:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    iput v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsExtraInfo:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalProcessCount:I

    iput v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryDataFilePath:Ljava/nio/file/Path;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    :try_start_0
    sget-object p3, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->e:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p3, "context"

    invoke-static {p1, p3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p3, Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    invoke-direct {p3, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getCameraId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {p0, p3}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->restoreExtraBundle(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl$Sequence;->getNextPpSequenceId()I

    move-result p3

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsExtraInfo()I

    move-result p3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getVersion()D

    move-result-wide v3

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double p4, v3, v5

    if-gez p4, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsMode()I

    move-result p4

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getRecoveryMergeMainInputCount()I

    move-result v2

    invoke-static {p4, v2, v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsCondition(III)I

    move-result p4

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isDsModeNeedSeparatedCompCapture()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsCondition()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const-string v2, "RecoveryProcessSequence - minus pic count of recoveryProcessDsCondition to 0x%X"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsCondition()I

    move-result p4

    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    invoke-static {v1, p4, p3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->calculate(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getTempImageDirPaths()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v5, "RecoveryProcessSequence - recoveryProcessDsCondition(0x%X), recoveryProcessDsExtraInfo(0x%X),totalProcessCount(%d), recoveryImageDataFileSize(%d)"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->restoreDraftImageInfo()V

    sget-object v3, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->DRAFT_JPEG_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isPendingRequest()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, v1, :cond_2

    :try_start_1
    iput p4, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsExtraInfo:I

    iput v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalProcessCount:I

    sget-object p2, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->FULL_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->restoreRecoveryProcessData()V

    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->addRecoveryProcessRequest(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->changeToRecoveryDraftProcessRequest()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    const-string p3, "RecoveryProcessSequence - run recoveryProcess as SINGLE"

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->addRecoveryDraftProcessRequest()V

    :goto_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    const-string p3, "RecoveryProcessSequence : ppSequence id : %d, dsCondition(0x%X), TotalProcessCount(%d)"

    iget p4, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalProcessCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p4, v0, v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->recoveryProcessFailed(Landroid/content/Context;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Creating RecoveryProcessSequence is failed "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$getTempImageDirPaths$2(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private addRecoveryDraftProcessRequest()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageFile;->wrap(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageFile;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mProcessRequests:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createImageFileProcessRequest(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRecoveryProcessRequest(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "addRecoveryProcessRequest E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getImageFileListFromImageDataFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageFile;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mProcessRequests:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createImageFileProcessRequest(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "addRecoveryProcessRequest X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$getImageFileListFromImageDataFiles$4(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/Path;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$getTempImageDirPaths$3(Ljava/nio/file/Path;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private changeToRecoveryDraftProcessRequest()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeToRecoveryDraftProcessRequest - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalProcessCount:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->addRecoveryDraftProcessRequest()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    return-void
.end method

.method private static convertToDraftJpegFilePath(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 6

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_temp.jpg"

    const-string v4, "_"

    if-eqz v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertDraftJpegFilePath is failed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static create(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createPostProcessRecoveryJsonData(Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;

    invoke-direct {v2, p2, v1, p1, p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    filled-new-array {p1}, [Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->convertToDraftJpegFilePath(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->q(Landroid/content/Context;Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "RecoveryProcessSequence create is failed : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0
.end method

.method private createImageFileProcessRequest(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getResultImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFormat()I

    move-result v5

    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsExtraInfo()I

    move-result v1

    move v4, v1

    iget v2, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createNodeChainConfiguration(Lcom/samsung/android/camera/core2/util/ImageFile;I)Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v6

    new-instance v18, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    move-object/from16 v1, v18

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    iget v3, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    iget-object v11, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget v13, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    iget v14, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    iget v15, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalProcessCount:I

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;IIILcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIII)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createImageFileProcessRequest : CurrentProcessCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentProcessCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", TotalProcessCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalProcessCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v18
.end method

.method private createNodeChainConfiguration(Lcom/samsung/android/camera/core2/util/ImageFile;I)Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageFile;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v3

    iget p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->DRAFT_JPEG_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v6, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->NONE:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;-><init>(IILcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;)V

    return-object p1
.end method

.method private static createPostProcessRecoveryJsonData(Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->extractJsonFileContent(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v2, "createPostProcessRecoveryJsonData is failed : jsonString(%s) is null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    const-class p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/JsonUtils;->createDataClassWithoutExclusion(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/json/data/JsonData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v2, "createPostProcessRecoveryJsonData is failed : "

    invoke-static {v2, p0, v0}, Lco/polarr/mgcsc/e/i;->D(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    return-object v1
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$restoreDraftImageInfo$1(Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$restoreExtraBundle$0(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->create(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;

    move-result-object p0

    return-object p0
.end method

.method private getImageFileListFromImageDataFiles(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v0, "getImageFileListFromImageDataFiles E"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->extractJsonFileContent(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/processor/json/JsonUtils;->createDataClass(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/json/data/JsonData;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, Lcom/samsung/android/camera/core2/processor/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImageFileListFromImageDataFiles - add ImageFile : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageFile;->wrap(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageFile;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getImageFileListFromImageDataFiles is failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string v0, "getImageFileListFromImageDataFiles X"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0
.end method

.method private getTempImageDirPaths()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    new-array v1, v2, [Ljava/nio/file/FileVisitOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x1

    :try_start_1
    invoke-interface {p0, v1, v2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->o()Ljava/nio/file/PathMatcher;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/h;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/processor/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/k;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/l;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    :try_start_3
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTempImageDirPaths is failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method private static synthetic lambda$getImageFileListFromImageDataFiles$4(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getImageSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getImageSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getRowStride()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getHeightSlice()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;II)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getImageFormat()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setTimestamp(J)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getPhysicalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setPhysicalId(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    new-instance v1, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;-><init>(Ljava/nio/file/Path;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/repository/CaptureResultRepository;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V

    return-void
.end method

.method private static synthetic lambda$getTempImageDirPaths$2(Ljava/nio/file/Path;)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getTempImageDirPaths$3(Ljava/nio/file/Path;)Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$restoreDraftImageInfo$1(Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageSize()Landroid/util/Size;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFormat()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    return-void
.end method

.method private static synthetic lambda$restoreExtraBundle$0(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->restore(Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    return-object p0
.end method

.method private recoveryProcessFailed(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string/jumbo v1, "recoveryProcessFailed E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryDataFilePath:Ljava/nio/file/Path;

    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getSecMpUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/database/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getResultImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->p(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "recoveryProcessFailed - delete tempImageDirPath(%s)"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    new-array p1, v0, [Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string/jumbo p1, "recoveryProcessFailed X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private restoreDraftImageInfo()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/processor/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-void
.end method

.method private restoreExtraBundle(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->b:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->h:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    filled-new-array {v0, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->c([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getExtraBundleData()Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object p0
.end method

.method private restoreRecoveryProcessData()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getResultImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->l:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getBootingTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->c:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->v:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {v0, v1}, Landroidx/compose/material/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getRecoveryDataId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->x:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->n:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreRecoveryProcessData infoDualPixelSize - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    const-string v2, "dualPixel.raw"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restoreRecoveryProcessData dualPixelFilePath - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " length: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    new-instance v3, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(ZII)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->w:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->e(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createSavingInfoContainerForRecovery(Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getResultImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;->getImageFilePath()Ljava/nio/file/Path;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    invoke-direct {v2, p1, v3, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;-><init>(Landroid/content/Context;ILjava/io/File;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setRealDraftImageFilePath(Ljava/nio/file/Path;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setDraftImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getSecMpUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setSecMpUri(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryDataFilePath:Ljava/nio/file/Path;

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setRecoveryDataFilePath(Ljava/nio/file/Path;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryJsonData:Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getRecoveryDataId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setRecoveryDataId(I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setExtraBundle(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryType:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;->DRAFT_JPEG_RECOVERY:Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$Type;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setIsSkipSefInsert(Z)V

    :cond_0
    return-object v2
.end method

.method public getDsCondition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsCondition:I

    return p0
.end method

.method public getDsExtraInfo()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsExtraInfo:I

    return p0
.end method

.method public getPpSequenceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    return p0
.end method

.method public getProcessRequests()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mProcessRequests:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
