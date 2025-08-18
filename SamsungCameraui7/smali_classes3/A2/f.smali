.class public final LA2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/Size;

.field public final c:Ljava/util/ArrayList;

.field public final d:LA2/e;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Ld3/a;


# direct methods
.method public constructor <init>(LA2/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA2/f;->l:Ld3/a;

    iget-object v0, p1, LA2/d;->a:Landroid/content/Context;

    iput-object v0, p0, LA2/f;->a:Landroid/content/Context;

    iget-object v0, p1, LA2/d;->b:Landroid/content/Intent;

    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA2/f;->e:Ljava/lang/String;

    iget-object v0, p1, LA2/d;->b:Landroid/content/Intent;

    const-string/jumbo v1, "savingDir"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA2/f;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "DCIM"

    const-string v3, "Camera"

    invoke-static {v0, v1, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA2/f;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LA2/d;->b:Landroid/content/Intent;

    const-string v1, "externalSDStoragePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA2/f;->g:Ljava/lang/String;

    iget-object v0, p1, LA2/d;->b:Landroid/content/Intent;

    const-string v1, "documentObjectRemoval"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LA2/f;->h:Z

    iget-object v0, p1, LA2/d;->b:Landroid/content/Intent;

    const-string/jumbo v1, "targetScaleRatio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LA2/f;->j:F

    iget-object v0, p1, LA2/d;->c:Landroid/util/Size;

    iput-object v0, p0, LA2/f;->b:Landroid/util/Size;

    iget-object v0, p1, LA2/d;->d:Ljava/util/ArrayList;

    iput-object v0, p0, LA2/f;->c:Ljava/util/ArrayList;

    iget-object v0, p1, LA2/d;->e:LA2/e;

    iput-object v0, p0, LA2/f;->d:LA2/e;

    iget v0, p1, LA2/d;->f:I

    iput v0, p0, LA2/f;->i:I

    iget p1, p1, LA2/d;->g:I

    rsub-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x5a

    add-int/lit8 p1, p1, -0x5a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, LA2/f;->k:I

    return-void
.end method

.method public static a(LA2/f;)Landroid/util/Pair;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBitmapFromInternalCache : Start["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SaveTask"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LA2/f;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "getBitmapFromInternalCache: Successfully SemBitmapFactory decoded."

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :goto_1
    if-nez v7, :cond_1

    const-string v0, "getBitmapFromInternalCache : fail to create bitmap."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v5

    goto :goto_2

    :cond_1
    iget v6, p0, LA2/f;->j:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_2

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_2
    iget v6, p0, LA2/f;->k:I

    invoke-static {v7, v6}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "getBitmapFromInternalCache : End["

    const-string v10, "] ["

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long/2addr v7, v0

    invoke-static {v9, v7, v8, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v6, :cond_3

    const-string p0, "getSaveResult : originalBitmap is null, return."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, p0, LA2/f;->h:Z

    iget-object v1, p0, LA2/f;->b:Landroid/util/Size;

    iget-object v3, p0, LA2/f;->c:Ljava/util/ArrayList;

    invoke-static {v6, v1, v3, v0}, Lcom/sec/android/app/camera/documentscan/util/e;->b(Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p0, "getSaveResult : rectifiedBitmap is null, return."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, p0, LA2/f;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsUuid(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_5

    const-string/jumbo p0, "saveImage : sdStorageVolumeFsUuid is null, return."

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v1, v5

    goto/16 :goto_4

    :cond_5
    iget-object v6, p0, LA2/f;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA2/f;->f:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, LA2/f;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo p0, "saveImage : Failed to make directory"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, LA2/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v6, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v7, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, LA2/f;->f:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->writeBitmapToJpegFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo p0, "saveImage : Failed to write image to uri."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    new-instance v8, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x0

    move-object v6, v3

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/camera/util/ExifUtil;->addExifForCropImage(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;IJ)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    const-string v8, "Document_Scan_Info"

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xb90

    invoke-static {v6, v8, v7, v9}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->addData(Ljava/io/File;Ljava/lang/String;[BI)I

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-object v8, p0, LA2/f;->f:Ljava/lang/String;

    iget-object v6, p0, LA2/f;->a:Landroid/content/Context;

    iget v10, p0, LA2/f;->i:I

    const/4 v14, 0x0

    move-object v9, v1

    move-wide v11, v12

    move v13, v14

    invoke-static/range {v6 .. v13}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToDb(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJI)Landroid/net/Uri;

    move-result-object v1

    iget-object v6, p0, LA2/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, LA2/c;

    invoke-direct {v7, p0}, LA2/c;-><init>(LA2/f;)V

    invoke-static {v6, v3, v5, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_4

    :catch_0
    const-string/jumbo p0, "saveImage : failed to init exif data. ignore exif info."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :goto_4
    if-nez v1, :cond_9

    const-string p0, "getSaveResult : fail to save image."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x44000000    # 512.0f

    div-float/2addr v2, p0

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_5
    return-object p0
.end method
