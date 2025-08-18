.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFilterExtractController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

.field private final mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

.field private final mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

.field private mTaskId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method private deleteMyFilterPreviewTempFile()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/my_filter_preview.sel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MyFilterExtractController"

    if-nez v0, :cond_0

    const-string v0, "deleteMyFilterPreviewTempFile : failed to delete sel temp file."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

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

    const-string v1, "MyFilterExtractController"

    if-nez p1, :cond_0

    const-string p0, "getBitmapInfo: Returned because imagePath is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->isNeedToRotateImageThumbnail(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

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

.method private handleBitmapInfoInitialized(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "MyFilterExtractController"

    const-string v1, "handleBitmapInfoInitialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setSelectedBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->deleteMyFilterPreviewTempFile()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->startMyFilterExtractor()V

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

.method private static synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->init(Landroid/content/Context;)V

    return-void
.end method

.method private saveTempDataToFile(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)Z
    .locals 5

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "MyFilterExtractController"

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

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private showErrorToast()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    const v0, 0x7f1302ba

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startMyFilterExtractor()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startMyFilterExtractor id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFilterExtractController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->cancel()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startMyFilterExtractor cancel. result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mTaskId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mTaskId:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;-><init>(Landroid/content/Context;ILcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    invoke-virtual {v1, v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->submit(Ljava/util/concurrent/Callable;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->cancel()Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->clearData()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "MyFilterExtractController"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->clearData()V

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->cancel()V

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->release()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->stop()V

    return-void
.end method

.method public clearData()V
    .locals 2

    const-string v0, "MyFilterExtractController"

    const-string v1, "clearData"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->deleteMyFilterPreviewTempFile()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->clear()V

    return-void
.end method

.method public getCropBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedImagePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->isRunning()Z

    move-result p0

    return p0
.end method

.method public onComplete(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MyFilterExtractController"

    invoke-static {v0, v1, v2}, LG1/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->showErrorToast()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;->onMyFilterExtractError()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->saveTempDataToFile(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "onExtractFinished : cannot set my filter preview, return"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->showErrorToast()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;->onMyFilterExtractError()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setMyFilterSaveData(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;->onMyFilterExtractFinished()V

    :goto_1
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "MyFilterExtractController"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->initializeInfo(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getBitmapInfo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->handleBitmapInfoInitialized(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public start(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4
    const-string v0, "MyFilterExtractController"

    const-string/jumbo v1, "start with data."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->initializeInfo(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p1, p4}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setSelectedBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setMyFilterSaveData(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;->onMyFilterExtractFinished()V

    return-void
.end method
