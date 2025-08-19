.class Lcom/sec/android/app/camera/engine/PictureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;,
        Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;
    }
.end annotation


# static fields
.field private static final MEDIA_COLUMN_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final MEDIA_COLUMN_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final MEDIA_COLUMN_SEF_FILE_TYPES:Ljava/lang/String; = "sef_file_types"

.field private static final TAG:Ljava/lang/String; = "PictureProcessor"


# instance fields
.field private final mBurstCaptureDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/PictureProcessor$BurstCaptureData;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mDbUpdateCompleteListener:Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mLastFileNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareSefUpdateListener:Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mBurstCaptureDataList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/PictureProcessor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mBurstCaptureDataList:Ljava/util/List;

    return-object p0
.end method

.method private addLastFileName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getFileNameOfDateTaken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->getFileNameOfDateTaken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/PictureProcessor;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mDbUpdateCompleteListener:Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/engine/CommonEngine;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mPrepareSefUpdateListener:Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;

    return-object p0
.end method

.method private getDirectoryName(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->SMART_SCAN:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExtension(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$PictureSavingType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported picture saving type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, ".gif"

    return-object p0

    :pswitch_1
    const-string p0, ".dng"

    return-object p0

    :pswitch_2
    const-string p0, ".heic"

    return-object p0

    :pswitch_3
    const-string p0, ".jpg"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getImageSavingType(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;
    .locals 1

    sget-object v0, Ly2/b;->l2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    if-ne p2, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->SMART_SCAN:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->isJpegFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->RAW:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->isHeifFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->HEIF:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->JPEG:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/PictureProcessor;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->isSuperHdrFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p0

    return p0
.end method

.method private isHeifFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->y:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->z:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p0, :cond_0

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

.method private isJpegFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->i:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->j:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p0, :cond_0

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

.method private isSuperHdrFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->j:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->z:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p0, :cond_0

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

.method private regenerateFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, p2

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New file name created : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PictureProcessor"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_0
.end method

.method private regenerateFileNameForBurst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, 0x0

    move-object v4, p2

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v4

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New burst file name created: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PictureProcessor"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v5, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public createFileName(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/engine/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$PictureSavingType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not supported picture saving type : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "smart_scan_temp_image"

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-static {v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->regenerateFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->addLastFileName(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createFileNameForBurstCapture(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;JI)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    const-string p4, "%03d"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->regenerateFileNameForBurst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->addLastFileName(Ljava/lang/String;)V

    return-object p1
.end method

.method public getActiveCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPictureSavingStorage(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/RecordingManager;->getRecordingStorage()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$interfaces$InternalEngine$PictureSavingType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRawSingleCaptureEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getQueuedTaskCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initialize()V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public insertBurstPictureDb(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-string p0, "PictureProcessor"

    const-string p1, "insertBurstPictureDb : cannot execute."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->BURST_DB_INSERT_ONLY:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)I

    move-result v1

    new-instance v2, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setBurstCaptureGroupId(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor;Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isBurstRequested()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    check-cast v0, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->isBurstTask()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-string p0, "PictureProcessor"

    const-string p1, "process : cannot execute."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getImageSavingType(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)I

    move-result v2

    new-instance v3, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setDateTaken(J)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object v4

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getDirectoryName(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object v4

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v5

    invoke-virtual {p0, v0, v5, v6}, Lcom/sec/android/app/camera/engine/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object v0

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->isMotionPhotoEnabled()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setMotionPhotoEnabled(Z)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setPictureInfo(Lcom/samsung/android/camera/core2/container/PictureDataInfo;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor;Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processBurstPicture(Ljava/nio/ByteBuffer;IILcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-string p0, "PictureProcessor"

    const-string p1, "process : cannot execute."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->BURST:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    invoke-interface {p5}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-interface {p5}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)I

    move-result v3

    new-instance v4, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    invoke-direct {v4, v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)V

    invoke-virtual {v4, v1, v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setDateTaken(J)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object v5

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object v5

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/sec/android/app/camera/engine/PictureProcessor;->createFileNameForBurstCapture(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setBurstCaptureGroupId(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setBurstCaptureCount(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setPictureInfo(Lcom/samsung/android/camera/core2/container/PictureDataInfo;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor;Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processFilePicture(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;Ljava/io/File;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-string p0, "PictureProcessor"

    const-string p1, "process : cannot execute."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)I

    move-result v2

    new-instance v3, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    invoke-direct {v3, p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setDateTaken(J)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor;Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processNondestructivePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "PictureProcessor"

    if-nez v0, :cond_0

    const-string p0, "process : cannot execute."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getImageSavingType(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;)Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sec/android/app/camera/util/ImageUtils;->HIDDEN_FILE_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    invoke-static {v3, v2, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "process : failed to writing image to file."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->moveOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)I

    move-result v1

    new-instance v2, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)V

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setDateTaken(J)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object v3

    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object v3

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v5

    invoke-virtual {p0, v0, v5, v6}, Lcom/sec/android/app/camera/engine/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p4

    invoke-virtual {p4, v4}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setHiddenFilePath(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setPictureInfo(Lcom/samsung/android/camera/core2/container/PictureDataInfo;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor;Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processSnapShot(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const-string p0, "PictureProcessor"

    const-string p1, "process : cannot execute."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;->EFFECT_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getOrientation()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)I

    move-result v2

    new-instance v3, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setDateTaken(J)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object v4

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/engine/PictureProcessor;->getDirectoryName(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object v4

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;->getTakePictureTime()J

    move-result-wide v5

    invoke-virtual {p0, v0, v5, v6}, Lcom/sec/android/app/camera/engine/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/interfaces/InternalEngine$PictureSavingType;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/PictureSavingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/PictureSavingInfo;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;-><init>(Lcom/sec/android/app/camera/engine/PictureProcessor;Lcom/sec/android/app/camera/engine/PictureSavingInfo;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "PictureProcessor"

    if-nez v0, :cond_0

    const-string p0, "release : returned because executor has not been initialized."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "release : awaitTermination is completed."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "PictureSavingTask has not been completed until 60 sec timeout."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "release : awaitTermination interrupted."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public setDbUpdateCompleteListener(Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mDbUpdateCompleteListener:Lcom/sec/android/app/camera/interfaces/Engine$DbUpdateCompleteListener;

    return-void
.end method

.method public setPrepareSefUpdateListener(Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureProcessor;->mPrepareSefUpdateListener:Lcom/sec/android/app/camera/interfaces/Engine$SefUpdateListener;

    return-void
.end method
