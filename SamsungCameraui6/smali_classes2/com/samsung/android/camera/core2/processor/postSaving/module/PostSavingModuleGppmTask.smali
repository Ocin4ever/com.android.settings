.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleGppmTask;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# instance fields
.field private final mGppmProcessingManager:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

.field private final taskProcessorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleGppmTask;->taskProcessorMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleGppmTask;->mGppmProcessingManager:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleGppmTask;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleGppmTask"

    return-object p0
.end method

.method public processWatermarkTask(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    const-string p1, "watermark"

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->putTaskInfo(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->putDraftImgInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->putDstImgInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->putSrcImgInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->putSecMpId()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->putExifInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->putThumbnailInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->putSefInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->putMotionPhotoInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->putLocationInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->putWatermarkInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->build()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleGppmTask;->mGppmProcessingManager:Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData;->getTaskInfo()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingManager;->run(Landroid/os/Bundle;)V

    return-void
.end method

.method public runModule(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->r0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process taskMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleGppmTask;->taskProcessorMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    const-string v0, "no taskProcessor for taskMode"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
