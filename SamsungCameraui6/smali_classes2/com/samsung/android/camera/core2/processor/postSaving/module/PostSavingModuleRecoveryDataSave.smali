.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BITMAP_COMPRESS_QUALITY:I = 0x64

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostSavingModuleRecoveryDataSave"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;Ljava/lang/String;IILcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->lambda$createRecoveryData$0(Ljava/lang/String;IILcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;)V

    return-void
.end method

.method private checkRecoveryDataValidation(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->v(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/JsonUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The content does not match with baseRecoveryData - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    sget-object p2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkRecoveryDataValidation is failed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createDraftImageFileData(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getImageBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getRealDraftImageFilePath()Ljava/nio/file/Path;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;-><init>(ILandroid/util/Size;Ljava/lang/String;)V

    return-object v1
.end method

.method private createRecoveryData(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;
    .locals 9

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "createRecoveryData"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getImageBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->j(Ljava/lang/Integer;)I

    move-result v5

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v0, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;

    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;-><init>(D)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/c;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/camera/core2/processor/postSaving/module/c;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;Ljava/lang/String;IILcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->a(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    move-result-object p0

    return-object p0
.end method

.method private createResultImageFileData(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->c:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getResultFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;-><init>(ILandroid/util/Size;Ljava/lang/String;)V

    return-object v1
.end method

.method private createWatermarkData(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;
    .locals 3

    sget-object p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "createWatermarkData"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getRecoveryWatermarkBitmapFilePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->a()Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c()Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->b()I

    move-result p1

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;-><init>(Ljava/nio/file/Path;III)V

    return-object v1
.end method

.method private isNeedWatermark(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    xor-int/2addr p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private synthetic lambda$createRecoveryData$0(Ljava/lang/String;IILcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;)V
    .locals 0

    iput-object p1, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->b:Ljava/lang/String;

    iput p2, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->c:I

    iput p3, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->d:I

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getPpSequenceId()I

    move-result p1

    iput p1, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->e:I

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getSecMpUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->f:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createDraftImageFileData(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    move-result-object p1

    iput-object p1, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->g:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    invoke-direct {p0, p4}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createResultImageFileData(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    move-result-object p1

    iput-object p1, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->h:Lcom/samsung/android/camera/core2/jsonData/component/ImageFileData;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->i:Z

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->u(I)Z

    move-result p1

    iput-boolean p1, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->j:Z

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->y:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p5, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->k:I

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->q:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p5, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->l:J

    new-instance p1, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;

    invoke-direct {p1, p5}, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;-><init>(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iput-object p1, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->m:Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;

    invoke-direct {p0, p4}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->isNeedWatermark(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p4}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->saveWatermarkBitmapToFile(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    iget-object p1, p6, Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData$Builder;->m:Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;

    invoke-direct {p0, p4}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createWatermarkData(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->setWatermarkData(Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;)V

    :cond_0
    return-void
.end method

.method private saveRecoveryDataToFile(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getResultFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getPpSequenceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "%s_%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->getBaseDirectoryPathForRecovery(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Ljava/nio/file/Path;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/JsonUtils;->d(Lcom/samsung/android/camera/core2/util/JsonUtils$JsonData;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v5, "saveRecoveryDataToFile E"

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    const-string v5, "rw-rw----"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/util/FileUtils;->j(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-array v5, v4, [Ljava/nio/file/OpenOption;

    sget-object v6, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->checkRecoveryDataValidation(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "saveRecoveryDataToFile X"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setRecoveryDataFilePath(Ljava/nio/file/Path;)V

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRecoveryDataToFile is failed : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-array p0, v4, [Ljava/nio/file/Path;

    aput-object v0, p0, v3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->l([Ljava/nio/file/Path;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "can\'t create or write using recoveryDataFilePath"

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private saveWatermarkBitmapToFile(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getRealDraftImageFilePath()Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, ".bmp"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->e(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v2, "saveWatermarkBitmapToFile E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "rw-rw----"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->j(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setRecoveryWatermarkBitmapFilePath(Ljava/nio/file/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, "saveWatermarkBitmapToFile X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveWatermarkBitmapToFile is failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleRecoveryDataSave"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->mExtraSavingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createRecoveryData(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->saveRecoveryDataToFile(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/jsonData/PostProcessRecoveryData;)V

    return-void
.end method
