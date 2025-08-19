.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostSavingModuleDraftWrite"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method

.method private generateRealDraftImageFile(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->getBaseDirectoryPathForRecovery(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->g(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->y:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v1, v2, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p3

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->z:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "jpg"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p3, "heic"

    :goto_1
    :try_start_1
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "%s_temp.%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/util/FileUtils;->z(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object p3, v3, p2

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p2, "rw-rw----"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->P(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setRealDraftImageFilePath(Ljava/nio/file/Path;)V

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "generateRealDraftImageFile - realDraftImageFile\'s regenerate file path is failed : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/util/FileUtils;->t()V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "can\'t create realDraftImageFilePath"

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "generateRealDraftImageFile - creating secure directory is failed : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "can\'t create secureDirectory"

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeRealDraftImage(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getRealDraftImageFilePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleDraftWrite"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->mExtraSavingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getResultFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getImageBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;->generateRealDraftImageFile(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getImageBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;->writeRealDraftImage(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method
