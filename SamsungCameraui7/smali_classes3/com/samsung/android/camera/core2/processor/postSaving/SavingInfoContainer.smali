.class public Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private contentValues:Landroid/content/ContentValues;

.field private final context:Landroid/content/Context;

.field private draftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private imageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private isRunCompleteCalled:Z

.field private isSecMpUpdated:Z

.field private isSkipSefInsert:Z

.field private final ppSequenceId:I

.field private realDraftImageFilePath:Ljava/nio/file/Path;

.field private recoveryDataFilePath:Ljava/nio/file/Path;

.field private recoveryDataId:I

.field private resultFile:Ljava/io/File;

.field private secMpUri:Landroid/net/Uri;

.field private final sefFileTypeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SavingInfoContainer"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->isSkipSefInsert:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->sefFileTypeSet:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->context:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->ppSequenceId:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->resultFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->lambda$getSefFileTypes$0(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic lambda$getSefFileTypes$0(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public addSefFileType(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->sefFileTypeSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearImageBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->imageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "clearImageBuffer"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->imageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->imageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :cond_0
    return-void
.end method

.method public clearSefFileTypes()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->sefFileTypeSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->contentValues:Landroid/content/ContentValues;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDraftImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->draftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-object p0
.end method

.method public getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-object p0
.end method

.method public getImageBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->imageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method

.method public getPpSequenceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->ppSequenceId:I

    return p0
.end method

.method public getRealDraftImageFilePath()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->realDraftImageFilePath:Ljava/nio/file/Path;

    return-object p0
.end method

.method public getRecoveryDataFilePath()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->recoveryDataFilePath:Ljava/nio/file/Path;

    return-object p0
.end method

.method public getRecoveryDataId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->recoveryDataId:I

    return p0
.end method

.method public getResultFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->resultFile:Ljava/io/File;

    return-object p0
.end method

.method public getSecMpUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->secMpUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getSefFileTypes()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->sefFileTypeSet:Ljava/util/HashSet;

    new-instance v1, Lcom/samsung/android/camera/core2/e;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/e;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isRunCompleteCalled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->isRunCompleteCalled:Z

    return p0
.end method

.method public isSecMpUpdated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->isSecMpUpdated:Z

    return p0
.end method

.method public isSkipSefInsert()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->isSkipSefInsert:Z

    return p0
.end method

.method public removeSefFileType(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->sefFileTypeSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setContentValues(Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->contentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public setDraftImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->draftImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-void
.end method

.method public setExtraBundle(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method

.method public setImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->imageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->clearImageBuffer()V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setImageBuffer"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->imageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-void
.end method

.method public setIsSkipSefInsert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->isSkipSefInsert:Z

    return-void
.end method

.method public setRealDraftImageFilePath(Ljava/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->realDraftImageFilePath:Ljava/nio/file/Path;

    return-void
.end method

.method public setRecoveryDataFilePath(Ljava/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->recoveryDataFilePath:Ljava/nio/file/Path;

    return-void
.end method

.method public setRecoveryDataId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->recoveryDataId:I

    return-void
.end method

.method public setResultFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->resultFile:Ljava/io/File;

    return-void
.end method

.method public setRunCompleteCalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->isRunCompleteCalled:Z

    return-void
.end method

.method public setSecMpUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->isSecMpUpdated:Z

    return-void
.end method

.method public setSecMpUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->secMpUri:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavingInfoContainer{ppSequenceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->ppSequenceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secMpUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->secMpUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSecMpUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->isSecMpUpdated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRunCompleteCalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->isRunCompleteCalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipSefInsert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->isSkipSefInsert:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
