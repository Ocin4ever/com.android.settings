.class Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CreateMyFilterController"


# instance fields
.field private final mCompositeDisposable:Lu5/a;

.field private final mContext:Landroid/content/Context;

.field private final mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

.field private mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

.field private mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-direct {p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    new-instance p1, Lu5/a;

    invoke-direct {p1}, Lu5/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Lu5/a;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->handleBitmapInfoInitialized(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->lambda$updateCreateMyFilterInfo$0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->lambda$updateCreateMyFilterInfo$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private cancelMyFilterExtractTask()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;->release()V

    goto :goto_0

    :cond_0
    const-string v0, "CreateMyFilterController"

    const-string v1, "cancelMyFilterExtractTask : MyFilterExtractor is Running, cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;

    :cond_1
    return-void
.end method

.method private deleteMyFilterPreviewTempFile()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "my_filter_preview.sel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "CreateMyFilterController"

    if-nez v0, :cond_0

    const-string v0, "deleteMyFilterPreviewTempFile : failed to delete sel temp file."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "my_filter_preview.aux"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deleteMyFilterPreviewTempFile : failed to delete aux temp file."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "my_filter_preview.json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "deleteMyFilterPreviewTempFile : failed to delete json temp file."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

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

    const/16 v4, 0x12c

    const-string v5, ", height = "

    if-ge v3, v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getBitmapInfo : bitmap size is small, width = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->isNeedToRotateImageThumbnail(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p0

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/cropper/util/BitmapUtil;->rotateImageByOrientation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getBitmapInfo : selected bitmap width = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private handleBitmapInfoInitialized(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "handleBitmapInfoInitialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->setSelectedBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->deleteMyFilterPreviewTempFile()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->startMyFilterExtractor()V

    return-void
.end method

.method private isNeedToRotateImageThumbnail(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Ly2/b;->r1:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

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

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getBitmapInfo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateCreateMyFilterInfo$1(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "CreateMyFilterController"

    const-string v0, "Failed to get bitmap"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    return-void
.end method

.method private saveTempDataToFile(Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;)Z
    .locals 5

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "CreateMyFilterController"

    if-nez p0, :cond_0

    const-string p0, "saveTempDataToFile : External cache directory is not exists."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;->getMyFilterLut()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "my_filter_preview.sel"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->writeBitmapToPngFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "saveTempDataToFile : Failed to save lut temp file."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;->getJsonData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "my_filter_preview.json"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/Util;->writeByteArrayToFile(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "saveTempDataToFile : Failed to save json temp file."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "my_filter_preview.aux"

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;->getAuxData()[B

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/util/Util;->writeByteArrayToFile(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "saveTempDataToFile : Failed to save aux temp file."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const-string p0, "saveTempDataToFile : Success to save temp file."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private startMyFilterExtractor()V
    .locals 8

    const-string v0, "CreateMyFilterController"

    const-string v1, "startMyFilterExtractor"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->cancelMyFilterExtractTask()V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->getSelectedImagePath()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterExtractor;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private updateCreateMyFilterInfo(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->initializeInfo(Ljava/lang/String;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Lu5/a;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/a;-><init>(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;Ljava/lang/String;)V

    invoke-static {v0}, Lr5/b;->c(Ljava/util/concurrent/Callable;)Lr5/b;

    move-result-object p1

    invoke-static {}, Le6/a;->a()Lr5/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr5/b;->g(Lr5/a;)Lr5/b;

    move-result-object p1

    invoke-static {}, Lt5/a;->a()Lr5/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr5/b;->d(Lr5/a;)Lr5/b;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/b;-><init>(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/c;-><init>(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;)V

    invoke-virtual {p1, v0, v1}, Lr5/b;->e(Lw5/c;Lw5/c;)Lu5/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu5/a;->b(Lu5/b;)Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->dispose()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->clearData()V

    return-void
.end method

.method public clearData()V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "clearData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->deleteMyFilterPreviewTempFile()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->clear()V

    return-void
.end method

.method public clearSelectedImagePath()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->clearSelectedImagePath()V

    return-void
.end method

.method public getCenterCroppedBitmapArray()[B
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->getCenterCroppedBitmapArray()[B

    move-result-object p0

    return-object p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->getFilterName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->getSelectedImagePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailBitmap(Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->getThumbnailBitmap(Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public injectMock(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    return-void
.end method

.method public onAutoCropFinished(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "onAutoCropFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->setSelectedBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->setCropRect(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onAutoCropMyFilterFinished()V

    return-void
.end method

.method public onExtractError()V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "onExtractError"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    return-void
.end method

.method public onExtractFinished(Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;)V
    .locals 2

    const-string v0, "onExtractFinished"

    const-string v1, "CreateMyFilterController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->saveTempDataToFile(Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "onExtractFinished : cannot set my filter preview, return"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->setMyFilterSaveData(Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onExtractedMyFilterPreviewPrepared(Z)V

    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->setFilterName(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterInfo;->isRetryImage(Ljava/lang/String;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onExtractedMyFilterPreviewPrepared(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->updateCreateMyFilterInfo(Ljava/lang/String;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "CreateMyFilterController"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->d()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->cancelMyFilterExtractTask()V

    return-void
.end method
