.class public Lcom/sec/android/app/camera/cropper/controller/SaveTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ORIENTATION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SaveTask"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

.field private final mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

.field private final mExternalSDStoragePath:Ljava/lang/String;

.field private final mOriginalImagePath:Ljava/lang/String;

.field private mSavingDir:Ljava/lang/String;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/cropper/view/CropImageView;Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mOriginalImagePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mUri:Landroid/net/Uri;

    iput-object p6, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    iput-object p4, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mSavingDir:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mExternalSDStoragePath:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/net/Uri;
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getRotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/cropper/util/ArrayUtil;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->isObjectRemovalEnabled()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/camera/cropper/controller/SmartScanRectifyWrapper;->execute(Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "SaveTask"

    if-nez p1, :cond_0

    const-string p0, "doInBackground : bitmap is null, return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->isNonDestruction()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mOriginalImagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v2}, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->saveImageForNonDestruction(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mOriginalImagePath:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    const-string p1, "doInBackground : fail to save image."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->doInBackground([Ljava/lang/Void;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Landroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "SaveTask"

    const-string v1, "onPostExecute in SaveTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/view/CropImageView;->isNonDestruction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mOriginalImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->deleteImage(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "imagePath"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;->onSaveCompleted(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;->onSaveFailed()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->onPostExecute(Landroid/net/Uri;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;->onSaveStarted()V

    return-void
.end method

.method public saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mSavingDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mExternalSDStoragePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->isSdStoragePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SaveTask"

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mExternalSDStoragePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->getSdStorageVolumeFsUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->getSdStorageVolumePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    const-string p0, "saveImage : sdStorageVolumeFsUuid is null, return."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mSavingDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mExternalSDStoragePath:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mSavingDir:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mSavingDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->createDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "saveImage : Failed to create directory"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->createFileName(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mSavingDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-instance v10, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v10, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mSavingDir:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->writeImage(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p0, "saveImage : Failed to write image to uri."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_3
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v2, p2, p1}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, v10

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/cropper/util/ExifUtil;->addExif(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;IJ)V

    const/16 p1, 0xb90

    const-string p2, "Document_Scan_Info"

    invoke-static {v9, p2, p2, p1}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->addSef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mExternalSDStoragePath:Ljava/lang/String;

    move-object v2, v9

    move-wide v3, v6

    move-object v6, v10

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/cropper/util/DatabaseUtil;->insertToDb(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JILandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, p2, v0

    invoke-static {p0, p2, v8, v8}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-object p1

    :catch_0
    const-string p0, "saveImage : failed to init exif data. ignore exif info."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8
.end method

.method public saveImageForNonDestruction(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/sec/android/app/camera/cropper/util/DatabaseUtil;->getRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->createFileName(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->createDirectory(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "SaveTask"

    if-nez v7, :cond_0

    const-string v0, "saveImageForNonDestruction : Failed to create directory"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_0
    invoke-static {v6}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-static {v10, v3, v7}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->writeImage(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "saveImageForNonDestruction : Failed to write image to file."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->getDateModified(Ljava/lang/String;)J

    move-result-wide v11

    :try_start_0
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v7, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->saveHiddenOriginal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v6}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->delete(Ljava/lang/String;)Z

    const-string v0, "saveImageForNonDestruction : Failed to create hidden image"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_2
    iget-object v13, v0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mContext:Landroid/content/Context;

    invoke-static {v13, v3, v3}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->moveOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "saveImageForNonDestruction : Failed to change file owner to system. continue"

    invoke-static {v8, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v13, 0x1

    invoke-static {v6, v1, v13}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->move(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v0, "saveImageForNonDestruction : Failed to move image to file."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->delete(Ljava/lang/String;)Z

    return-object v9

    :cond_4
    iget-object v8, v0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/sec/android/app/camera/cropper/util/DatabaseUtil;->insertNonDestructionDataToDb(Landroid/content/ContentResolver;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/sec/android/app/camera/cropper/util/DatabaseUtil;->addNonDestructionDataToSef(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->changeExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v1, v14}, Lcom/sec/android/app/camera/cropper/util/DatabaseUtil;->renameAndUpdate(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v2, v7, v1, v10}, Lcom/sec/android/app/camera/cropper/util/ExifUtil;->addExif(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;I)V

    invoke-static {v14, v11, v12}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->setDateModified(Ljava/lang/String;J)Z

    const/16 v1, 0xb90

    const-string v2, "Document_Scan_Info"

    invoke-static {v14, v2, v2, v1}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->addSef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/camera/cropper/util/DatabaseUtil;->insertToDb(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JILandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/app/camera/cropper/controller/SaveTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/String;

    aput-object v14, v2, v10

    invoke-static {v0, v2, v9, v9}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/sec/android/app/camera/cropper/util/FileUtil;->delete(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get exif tags - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9
.end method
