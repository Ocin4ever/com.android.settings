.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpUpdate;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleSecMpUpdate"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->mExtraSavingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getContentValues()Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getPpSequenceId()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getImageBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->addContentValuesForUpdate(ILandroid/content/ContentValues;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;)Z

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getSecMpUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getResultFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getSefFileTypes()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->updateSecMpAndScanFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Landroid/content/ContentValues;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setSecMpUpdated(Z)V

    return-void
.end method
