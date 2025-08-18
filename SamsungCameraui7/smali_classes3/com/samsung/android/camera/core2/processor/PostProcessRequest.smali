.class public Lcom/samsung/android/camera/core2/processor/PostProcessRequest;
.super Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl<",
        "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final mCacheDirPath:Ljava/nio/file/Path;

.field private final mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

.field private mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private final mImageBufferSize:I

.field private final mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mIsDataReleased:Z

.field private final mIsPendingRequest:Z

.field private final mMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

.field private final mNodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemainTempImageFile:Z

.field private final mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private final mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

.field private final mTempImageFilePath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostProcessRequest"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object v1

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsCondition()I

    move-result v2

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsExtraInfo()I

    move-result v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getResultFormat()I

    move-result v4

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v5

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    move-result-object v6

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getError()Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getErrorReason()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v10

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v11

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result v12

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentProcessCount()I

    move-result v13

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalProcessCount()I

    move-result v14

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentDraftCount()I

    move-result v15

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalDraftCount()I

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v9, v17

    .line 16
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;IIILcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIII)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 17
    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 18
    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mCacheDirPath:Ljava/nio/file/Path;

    .line 19
    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-object/from16 v2, p2

    .line 20
    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mNodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-object/from16 v2, p3

    .line 21
    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    move-result v2

    iput-boolean v2, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mIsPendingRequest:Z

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/processor/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/processor/l;-><init>(I)V

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v3, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v3, :cond_2

    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v3, :cond_2

    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result v0

    invoke-direct {v1, v0, v4}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getPostProcessBufferSize(IZ)I

    move-result v0

    iput v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageBufferSize:I

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageBufferSize:I

    .line 33
    :goto_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->FILE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 35
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->isSecureCameraPath(Ljava/nio/file/Path;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRemainTempImageFile:Z

    return-void

    .line 36
    :cond_3
    :goto_2
    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mPpSequenceId:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentProcessCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalProcessCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 38
    const-string v5, "create error request : ppSequenceId %d, processCount %d/%d"

    invoke-static {v2, v5, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->NONE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    .line 40
    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 41
    iput v4, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageBufferSize:I

    .line 42
    iput-boolean v4, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRemainTempImageFile:Z

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Ljava/io/File;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v15, p3

    move-object/from16 v0, p0

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;

    move-result-object v1

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsCondition()I

    move-result v2

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsExtraInfo()I

    move-result v3

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getResultFormat()I

    move-result v4

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object v5

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    move-result-object v6

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getError()Ljava/lang/Integer;

    move-result-object v7

    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getErrorReason()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v10

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v11

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getPpSequenceId()I

    move-result v12

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentProcessCount()I

    move-result v13

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalProcessCount()I

    move-result v14

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentDraftCount()I

    move-result v16

    move/from16 v15, v16

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getTotalDraftCount()I

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v9, v17

    .line 58
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$ProcessType;IIILcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIII)V

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 60
    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mNodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-object/from16 v2, p3

    .line 61
    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    move-object/from16 v3, p4

    .line 62
    iput-object v3, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 63
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mCacheDirPath:Ljava/nio/file/Path;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsMode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    move-result v3

    iput-boolean v3, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mIsPendingRequest:Z

    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/processor/l;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/processor/l;-><init>(I)V

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    .line 67
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object v4, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 68
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getErrorMsg(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_10

    if-eqz v0, :cond_10

    .line 69
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_9

    .line 70
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->checkValidImgRegion(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)Z

    move-result v5

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v8

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result v9

    invoke-direct {v1, v9, v5}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getPostProcessBufferSize(IZ)I

    move-result v9

    iput v9, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageBufferSize:I

    .line 73
    sget-object v10, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    .line 74
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    .line 75
    const-string v12, "image size = %s, format = %s, buffer size = %d"

    invoke-static {v10, v12, v11}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v12

    invoke-static {v11, v12}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPppFileOnly(II)Z

    move-result v11

    if-nez v11, :cond_1

    .line 77
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->isAbortable()Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    move-object/from16 v13, p1

    goto :goto_0

    .line 78
    :cond_2
    new-instance v11, Lcom/samsung/android/camera/core2/processor/j;

    const/4 v12, 0x2

    move-object/from16 v13, p1

    invoke-direct {v11, v12, v13, v8}, Lcom/samsung/android/camera/core2/processor/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v11}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getBuffer(ILjava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/BufferBase;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto :goto_1

    .line 79
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v11

    invoke-static {v11}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    move-result-object v11

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->isAbortable()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v2, v11, v12}, [Ljava/lang/Object;

    move-result-object v2

    .line 82
    const-string/jumbo v11, "use FILE because dsMode(%s) or dsExtraInfo(%s) use file only, isAbortable : %s"

    invoke-static {v10, v11, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 84
    :goto_1
    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->r:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v8, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->SKIP:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    .line 86
    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 87
    iput-boolean v6, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRemainTempImageFile:Z

    return-void

    .line 88
    :cond_3
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-string v11, "padded image format(%s) is not supported in PostProcessRequest"

    const/4 v12, 0x2

    if-eqz v2, :cond_8

    .line 89
    sget-object v3, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->MEMORY:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    iput-object v3, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    .line 90
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 91
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v5, :cond_4

    goto :goto_3

    .line 92
    :cond_4
    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_6

    if-ne v2, v12, :cond_5

    goto :goto_2

    .line 93
    :cond_5
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 94
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v2

    .line 98
    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v3, v7}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToPacked(ILcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    .line 99
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    goto :goto_4

    .line 100
    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    .line 101
    :goto_4
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 102
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 103
    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 104
    iput-boolean v6, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRemainTempImageFile:Z

    return-void

    .line 105
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getTempImageFilePath()Ljava/nio/file/Path;

    move-result-object v2

    .line 106
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v14

    if-nez v14, :cond_c

    if-eqz v5, :cond_9

    goto :goto_6

    .line 107
    :cond_9
    sget-object v5, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v5, v5, v14

    if-eq v5, v8, :cond_b

    if-ne v5, v12, :cond_a

    goto :goto_5

    .line 108
    :cond_a
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 109
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_b
    :goto_5
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v5

    .line 113
    invoke-static {v9, v7}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v7

    .line 114
    invoke-static {v5, v0, v7}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToPacked(ILcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    .line 115
    invoke-direct {v1, v2, v7}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->saveTempImageToFile(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/DirectBuffer;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 116
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 117
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    goto :goto_7

    .line 118
    :cond_c
    :goto_6
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->saveTempImageToFile(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/DirectBuffer;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 119
    :goto_7
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    if-eqz v0, :cond_f

    .line 120
    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->FILE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    if-eqz v3, :cond_d

    .line 121
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->isSecureCameraPath(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->saveTempImageDataToFile()V

    .line 123
    iput-boolean v8, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRemainTempImageFile:Z

    goto :goto_8

    .line 124
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->isAbortable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 125
    iput-boolean v8, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRemainTempImageFile:Z

    goto :goto_8

    .line 126
    :cond_e
    iput-boolean v6, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRemainTempImageFile:Z

    :goto_8
    return-void

    .line 127
    :cond_f
    const-string v0, "create error request : can\'t create tempFile"

    invoke-static {v10, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->NONE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    .line 129
    iput-boolean v6, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRemainTempImageFile:Z

    return-void

    .line 130
    :cond_10
    :goto_9
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget v2, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mPpSequenceId:I

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentProcessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalProcessCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 132
    const-string v3, "create error request : %s, ppSequenceId %d, processCount %d/%d"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->NONE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    .line 134
    iput v6, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageBufferSize:I

    .line 135
    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 136
    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 137
    iput-boolean v6, v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRemainTempImageFile:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->lambda$new$3(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static asPostProcessFileRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/PostProcessRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)V

    return-object v0
.end method

.method public static asPostProcessRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Ljava/io/File;)Lcom/samsung/android/camera/core2/processor/PostProcessRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            "Ljava/io/File;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/PostProcessRequest;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;-><init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Ljava/io/File;)V

    return-object v6
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->lambda$new$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->lambda$new$2(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private checkValidImgRegion(Lcom/samsung/android/camera/core2/processor/ProcessRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->q0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/16 v0, 0x35

    invoke-static {p1, v0}, Lco/polarr/mgcsc/e/i;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->q0:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->q0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->hasValidImgRegion()Z

    move-result p0

    return p0
.end method

.method private createTempImageJsonData()Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;

    const-wide v1, 0x3ff199999999999aL    # 1.1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;-><init>(D)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->lambda$new$4(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->lambda$forceReleaseData$6(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->lambda$new$1(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/nio/file/Path;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->lambda$forceReleaseData$7(Ljava/nio/file/Path;)V

    return-void
.end method

.method private getErrorMsg(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mUsage:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Usage;

    if-ne v0, v1, :cond_0

    const-string p0, "error usage"

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "imageBuffer is null"

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->v:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "result file is null"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPostProcessBufferSize(IZ)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    const/4 p2, 0x5

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not supported post process buffer format: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 p2, 0xb4

    if-eq p1, p2, :cond_3

    const/16 p2, 0xba

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method private getTempImageFilePath()Ljava/nio/file/Path;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->v:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s_input_%d.tmp"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "getTempImageFilePath - tempFileName = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->x:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mIsPendingRequest:Z

    if-eqz v2, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mCacheDirPath:Ljava/nio/file/Path;

    const-string/jumbo v2, "post_process_temp"

    invoke-interface {p0, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->lambda$createTempImageJsonData$8(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V

    return-void
.end method

.method private hasValidImgRegion()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasValidImgRegion : size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", validImgRegion="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->lambda$getData$5(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private synthetic lambda$createTempImageJsonData$8(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v2

    iput v2, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageFormat:I

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    iput-object v2, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageSize:Landroid/util/Size;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v2

    iput v2, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->rowStride:I

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v1

    iput v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->heightSlice:I

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->timeStamp:J

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getPhysicalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->physicalId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    return-void
.end method

.method private static synthetic lambda$forceReleaseData$6(Ljava/nio/file/Path;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$forceReleaseData$7(Ljava/nio/file/Path;)V
    .locals 0

    filled-new-array {p0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return-void
.end method

.method private synthetic lambda$getData$5(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    new-instance p0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageFile;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/a;-><init>(I)V

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$2(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$3(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/a;-><init>(I)V

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$4(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getCurrentProcessCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequest;->getDsMode()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->r:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private loadTempImageFromFile()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageBufferSize:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getBuffer(ILjava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/BufferBase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageBufferSize:I

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Ljava/io/File;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadTempImageFromFile : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "loadTempImageFromFile is failed : "

    invoke-static {v1, p0, v0}, Lco/polarr/mgcsc/e/i;->D(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    return-object v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method

.method private saveTempImageDataToFile()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mPpSequenceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentProcessCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalProcessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "saveTempImageDataToFile : ppSequenceId %d, processCount %d/%d"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    const-string v1, ".json"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->createTempImageJsonData()Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/json/JsonUtils;->createJsonString(Lcom/samsung/android/camera/core2/processor/json/data/JsonData;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "rw-rw----"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v2}, [Ljava/nio/file/OpenOption;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    new-instance v1, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    new-instance v2, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;-><init>(Ljava/nio/file/Path;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/repository/CaptureResultRepository;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)V

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveTempImageDataToFile is failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "can\'t create file using tempImageDataFilePath"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private saveTempImageToFile(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/DirectBuffer;)Ljava/nio/file/Path;
    .locals 3

    const-string/jumbo p0, "saveTempImageToFile finalTempImageFilePath : "

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->createDirectories(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "saveTempImageToFile - createDirectories is failed : "

    invoke-static {v2, v0, v1}, Lco/polarr/mgcsc/e/i;->D(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    const-string/jumbo v1, "rwxrwxrwx"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "saveTempImageToFile - createFile is failed : "

    invoke-static {v2, p1, v1}, Lco/polarr/mgcsc/e/i;->D(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    sget-object p2, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p2, "saveTempImageToFile is failed : "

    invoke-static {p2, p0, p1}, Lco/polarr/mgcsc/e/i;->D(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    goto :goto_3

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p2, "saveTempImageToFile is failed : can\'t create tempFile"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->releaseData()V

    return-void
.end method

.method public declared-synchronized forceReleaseData()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mIsDataReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "forceReleaseData : ppSequenceId %d, processCount %d/%d"

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mPpSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mCurrentProcessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mTotalProcessCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$processor$PostProcessRequest$SavingType:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->returnBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    if-eqz v0, :cond_4

    const-string v3, ".json"

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    invoke-static {v3, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/camera/core2/processor/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/processor/k;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/camera/core2/processor/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/processor/a;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->returnBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mIsDataReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    const-string v0, "getData - skip : "

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mIsDataReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$processor$PostProcessRequest$SavingType:[I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    .line 5
    monitor-exit p0

    return-object v2

    .line 6
    :cond_1
    :try_start_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 7
    new-instance v2, Lcom/samsung/android/camera/core2/processor/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, Lcom/samsung/android/camera/core2/processor/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->loadTempImageFromFile()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-object p0
.end method

.method public getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mNodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    return-object p0
.end method

.method public getResultFile()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestImpl;->mBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->v:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public getSavingType()Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    return-object p0
.end method

.method public getTempImageDirectoryPath()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public isErrorRequest()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;->NONE:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized releaseData()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mIsDataReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$processor$PostProcessRequest$SavingType:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/PostProcessRequest$SavingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->returnBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRemainTempImageFile:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->returnBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mIsDataReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized restore()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->mIsDataReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
