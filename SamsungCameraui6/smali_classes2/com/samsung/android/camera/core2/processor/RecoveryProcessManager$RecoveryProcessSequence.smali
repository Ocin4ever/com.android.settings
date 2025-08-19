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

.field private mCurrentCount:I

.field private mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mDsMode:I

.field private final mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private final mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

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

.field private final mTempImageDirPath:Ljava/nio/file/Path;

.field private mTotalCount:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mProcessRequests:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsMode:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalCount:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentCount:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryDataFilePath:Ljava/nio/file/Path;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b(Landroid/content/Context;)Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getCameraId()Ljava/lang/String;

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

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getDsMode()I

    move-result p3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getRecoveryMergeInputCount()I

    move-result p4

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->isPendingRequestDsMode()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->isRecoveryMergeDsMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getTempImageDirPaths()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v5, "RecoveryProcessSequence - recoveryProcessDsMode(%d), recoveryProcessInputCount(%d), recoveryImageDataFileSize(%d)"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->restoreDraftImageInfo()V

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p2, p4, :cond_2

    :try_start_1
    iput p3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsMode:I

    iput p4, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalCount:I

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->restoreRecoveryProcessData()V

    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->addRecoveryProcessRequest(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecoveryProcessSequence - error occurred during making pendingRequest to recoveryProcess : "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->changeToRecoveryDraftProcessRequest()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    const-string p3, "RecoveryProcessSequence - run recoveryProcess as SINGLE"

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->addRecoveryDraftProcessRequest()V

    :goto_2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    const-string p3, "RecoveryProcessSequence : ppSequence id : %d, dsMode(0x%X), Total count(%d)"

    new-array p4, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v0

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v9

    invoke-static {p2, p3, p4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->recoveryProcessFailed(Landroid/content/Context;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Creating RecoveryProcessSequence is failed "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->a()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageFile;->o(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageFile;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mProcessRequests:Ljava/util/List;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->DRAFT_RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

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

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

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
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "addRecoveryProcessRequest X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$restoreDraftImageInfo$1(Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

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

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeToRecoveryDraftProcessRequest - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsMode:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalCount:I

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentCount:I

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->addRecoveryDraftProcessRequest()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->k(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    return-void
.end method

.method private static create(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createPostProcessRecoveryData(Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/nio/file/Path;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->l([Ljava/nio/file/Path;)V

    new-array p1, v1, [Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->k(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "RecoveryProcessSequence creation failure : PostProcessRecoveryData is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;

    invoke-direct {v2, p2, v1, p1, p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecoveryProcessSequence create is failed : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0
.end method

.method private createImageFileProcessRequest(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;
    .locals 18
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

    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getResultImageFileData()Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->b()I

    move-result v6

    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getDsExtraInfo()I

    move-result v5

    iget v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentCount:I

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createNodeChainConfiguration(Lcom/samsung/android/camera/core2/util/ImageFile;I)Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v7

    new-instance v17, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    iget v4, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsMode:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    iget-object v13, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget v14, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    iget v15, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentCount:I

    iget v11, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalCount:I

    move-object/from16 v2, v17

    move-object/from16 v8, p2

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;IIILcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;III)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createImageFileProcessRequest : CurrentCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", TotalCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v17
.end method

.method private createNodeChainConfiguration(Lcom/samsung/android/camera/core2/util/ImageFile;I)Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageFile;->a()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v3

    iget p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsMode:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCurrentCount:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsMode:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v6, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->NONE:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;-><init>(IILcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createPostProcessRecoveryData(Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->v(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "createPostProcessRecoveryData is failed : jsonString(%s) is null"

    invoke-static {v0, p0, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    const-class p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/JsonUtils;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createPostProcessRecoveryData is failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic d(I)[Landroid/util/Size;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$getImageFileListFromImageDataFiles$5(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$getImageFileListFromImageDataFiles$4(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->lambda$restoreExtraBundle$0(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->create(Ljava/nio/file/Path;Ljava/nio/file/Path;Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;

    move-result-object p0

    return-object p0
.end method

.method private getImageFileListFromImageDataFiles(Ljava/util/List;)Ljava/util/List;
    .locals 7
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

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "getImageFileListFromImageDataFiles E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/file/Path;

    const-string v3, ".tmp"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->e(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->v(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v5, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;

    invoke-static {v5, v4}, Lcom/samsung/android/camera/core2/util/JsonUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;

    new-instance v5, Lcom/samsung/android/camera/core2/processor/r0;

    invoke-direct {v5, v4, v2}, Lcom/samsung/android/camera/core2/processor/r0;-><init>(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;Ljava/nio/file/Path;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->f(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getImageFileListFromImageDataFiles - add ImageFile : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/ImageFile;->o(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageFile;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImageFileListFromImageDataFiles is failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->F:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/s0;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/s0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "getImageFileListFromImageDataFiles X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0
.end method

.method private getTempImageDirPaths()Ljava/util/List;
    .locals 4
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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x1

    :try_start_1
    invoke-interface {p0, v1, v2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->n()Ljava/nio/file/PathMatcher;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/n0;

    invoke-direct {v3, v2}, Lcom/samsung/android/camera/core2/processor/n0;-><init>(Ljava/nio/file/PathMatcher;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/u0;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/u0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/v0;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/v0;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTempImageDirPaths is failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method private static synthetic lambda$getImageFileListFromImageDataFiles$4(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->getImageSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->getImageSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->getRowStride()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->getHeightSlice()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;II)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->getImageFormat()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->x(I)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->E(J)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;->getPhysicalId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->z(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/metadata/TotalCaptureMetadata;

    new-instance v0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;-><init>(Ljava/nio/file/Path;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/metadata/TotalCaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->u(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V

    return-void
.end method

.method private static synthetic lambda$getImageFileListFromImageDataFiles$5(I)[Landroid/util/Size;
    .locals 0

    new-array p0, p0, [Landroid/util/Size;

    return-object p0
.end method

.method private static synthetic lambda$getTempImageDirPaths$2(Ljava/nio/file/Path;)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

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

.method private static synthetic lambda$restoreDraftImageInfo$1(Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->B(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->c()Landroid/util/Size;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->x(I)V

    return-void
.end method

.method private static synthetic lambda$restoreExtraBundle$0(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->restore(Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    return-object p0
.end method

.method private recoveryProcessFailed(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "recoveryProcessFailed E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/file/Path;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryDataFilePath:Ljava/nio/file/Path;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->l([Ljava/nio/file/Path;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getSecMpUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->o(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->a()Ljava/nio/file/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getResultImageFileData()Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->a()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->p(Landroid/content/Context;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    new-array v1, v3, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    aput-object v1, v0, v3

    const-string v1, "recoveryProcessFailed - delete tempImageDirPath(%s)"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTempImageDirPath:Ljava/nio/file/Path;

    new-array p1, v3, [Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->k(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "recoveryProcessFailed X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private restoreDraftImageInfo()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/z0;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/processor/z0;-><init>(Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->f(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-void
.end method

.method private restoreExtraBundle(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->b:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    aput-object v1, v0, p1

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->u([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getExtraBundleData()Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/t0;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/t0;-><init>(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object p0
.end method

.method private restoreRecoveryProcessData()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getResultImageFileData()Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->c:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->B:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->a()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->y:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->q:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getBootingTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createSavingInfoContainerForRecovery(Landroid/content/Context;)Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getResultImageFileData()Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->a()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;->a()Ljava/nio/file/Path;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPpSequenceId:I

    invoke-direct {v2, p1, v3, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;-><init>(Landroid/content/Context;ILjava/io/File;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setRealDraftImageFilePath(Ljava/nio/file/Path;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDraftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setDraftImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getSecMpUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setSecMpUri(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mRecoveryDataFilePath:Ljava/nio/file/Path;

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setRecoveryDataFilePath(Ljava/nio/file/Path;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getRecoveryDataId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setRecoveryDataId(I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mExtraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setExtraBundle(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mPostProcessRecoveryData:Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;->getExtraBundleData()Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/w0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/w0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/x0;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/x0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/y0;

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/processor/y0;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mTotalCount:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsMode:I

    if-nez p0, :cond_0

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setIsSkipSefInsert(Z)V

    :cond_0
    return-object v2
.end method

.method public getDsMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->mDsMode:I

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
