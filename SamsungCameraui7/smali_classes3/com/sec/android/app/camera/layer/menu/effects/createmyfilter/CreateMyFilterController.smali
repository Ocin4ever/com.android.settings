.class Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CreateMyFilterController"


# instance fields
.field private final mCompositeDisposable:Ld3/a;

.field private final mContext:Landroid/content/Context;

.field private final mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

.field private mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

.field private mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-direct {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    new-instance p1, Ld3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Ld3/a;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->lambda$updateCreateMyFilterInfo$1(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->lambda$updateCreateMyFilterInfo$0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->lambda$updateCreateMyFilterInfo$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private cancelMyFilterExtractTask()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->release()V

    goto :goto_0

    :cond_0
    const-string v0, "CreateMyFilterController"

    const-string v1, "cancelMyFilterExtractTask : MyFilterExtractor is Running, cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    :cond_1
    return-void
.end method

.method private deleteMyFilterPreviewTempFile()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/my_filter_preview.sel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CreateMyFilterController"

    if-nez v0, :cond_0

    const-string v0, "deleteMyFilterPreviewTempFile : failed to delete sel temp file."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/my_filter_preview.aux"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deleteMyFilterPreviewTempFile : failed to delete aux temp file."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/my_filter_preview.json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "deleteMyFilterPreviewTempFile : failed to delete json temp file."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private getBitmapInfo(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "CreateMyFilterController"

    if-nez p1, :cond_0

    const-string p0, "getBitmapInfo: Returned because imagePath is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x100

    const-string v5, ", height = "

    if-ge v3, v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getBitmapInfo : bitmap size is small, width = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->isNeedToRotateImageThumbnail(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p0

    invoke-static {v2, p0}, Lg5/k;->P(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getBitmapInfo : selected bitmap width = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_0
    const-string p0, "getBitmapInfo : loadThumbnail failed."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private handleBitmapInfoInitialized(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "handleBitmapInfoInitialized"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setSelectedBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->deleteMyFilterPreviewTempFile()V

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->startMyFilterExtractor()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->onExtractFinished(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Z)V

    :goto_0
    return-void
.end method

.method private isNeedToRotateImageThumbnail(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lw1/c;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "image/x-adobe-dng"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateCreateMyFilterInfo$0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getBitmapInfo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateCreateMyFilterInfo$1(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->handleBitmapInfoInitialized(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    return-void
.end method

.method private synthetic lambda$updateCreateMyFilterInfo$2(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "CreateMyFilterController"

    const-string v0, "Failed to get bitmap"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    return-void
.end method

.method private saveTempDataToFile(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)Z
    .locals 5

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "CreateMyFilterController"

    if-nez p0, :cond_0

    const-string/jumbo p0, "saveTempDataToFile : External cache directory is not exists."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getMyFilterLut()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "my_filter_preview.sel"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->writeBitmapToPngFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "saveTempDataToFile : Failed to save lut temp file."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getJsonData()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "my_filter_preview.json"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/Util;->writeByteArrayToFile(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo p0, "saveTempDataToFile : Failed to save json temp file."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "my_filter_preview.aux"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getAuxData()[B

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/util/Util;->writeByteArrayToFile(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "saveTempDataToFile : Failed to save aux temp file."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const-string/jumbo p0, "saveTempDataToFile : Success to save temp file."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private startMyFilterExtractor()V
    .locals 8

    const-string v0, "CreateMyFilterController"

    const-string/jumbo v1, "startMyFilterExtractor"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->cancelMyFilterExtractTask()V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedImagePath()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private updateCreateMyFilterInfo(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string/jumbo v0, "subscribeActual failed"

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->initializeInfo(Ljava/lang/String;Landroid/graphics/Rect;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-direct {p0, p4, p3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->handleBitmapInfoInitialized(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Ld3/a;

    new-instance p4, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;

    invoke-direct {p4, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;Ljava/lang/String;)V

    new-instance p1, Lj3/a;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Lj3/a;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Ln3/f;->a:Lb3/c;

    const-string/jumbo v1, "scheduler is null"

    invoke-static {p4, v1}, Lh3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc3/b;->a:Lc3/e;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    invoke-direct {v2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;)V

    new-instance p0, Li3/a;

    invoke-direct {p0, v2, p3}, Li3/a;-><init>(Lf3/a;Lf3/a;)V

    :try_start_0
    new-instance p3, Lj3/b;

    invoke-direct {p3, p0, v1}, Lj3/b;-><init>(Lb3/d;Lb3/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lj3/c;

    invoke-direct {v1, p3, p1}, Lj3/c;-><init>(Lb3/d;Lj3/a;)V

    invoke-interface {p3, v1}, Lb3/d;->a(Ld3/b;)V

    invoke-virtual {p4, v1}, Lb3/c;->b(Ljava/lang/Runnable;)Ld3/b;

    move-result-object p1

    iget-object p3, v1, Lj3/c;->b:Ld3/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lg3/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Ld3/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, p0}, Ld3/a;->b(Ld3/b;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lh0/b;->M(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lh0/b;->M(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "scheduler == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Ld3/a;

    invoke-virtual {v0}, Ld3/a;->dispose()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->clearData()V

    return-void
.end method

.method public clearData()V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "clearData"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->deleteMyFilterPreviewTempFile()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->clear()V

    return-void
.end method

.method public clearSelectedImagePath()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->clearSelectedImagePath()V

    return-void
.end method

.method public getCenterCroppedBitmapArray()[B
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getCenterCroppedBitmapArray()[B

    move-result-object p0

    return-object p0
.end method

.method public getCropBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getFilterName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedImagePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailBitmap(Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getThumbnailBitmap(Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public injectMock(Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    return-void
.end method

.method public onAutoCropFinished(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "onAutoCropFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setSelectedBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setCropRect(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onAutoCropMyFilterFinished()V

    return-void
.end method

.method public onExtractError()V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "onExtractError"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    return-void
.end method

.method public onExtractFinished(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Z)V
    .locals 2

    const-string v0, "onExtractFinished"

    const-string v1, "CreateMyFilterController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->saveTempDataToFile(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "onExtractFinished : cannot set my filter preview, return"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setMyFilterSaveData(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onExtractedMyFilterPreviewPrepared(Z)V

    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setFilterName(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;Z)V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setMyFilterSaveData(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p5, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->isRetryImage(Ljava/lang/String;Landroid/graphics/Rect;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onExtractedMyFilterPreviewPrepared(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->updateCreateMyFilterInfo(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "CreateMyFilterController"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Ld3/a;

    iget-boolean v1, v0, Ld3/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ld3/a;->b:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ld3/a;->a:Ll3/c;

    const/4 v2, 0x0

    iput-object v2, v0, Ld3/a;->a:Ll3/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ld3/a;->c(Ll3/c;)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->cancelMyFilterExtractTask()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
