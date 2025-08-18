.class public abstract Lp2/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lu2/c;

.field public c:Lq2/a;

.field public d:Lj3/a;

.field public e:F

.field public f:Z

.field public final g:LL2/r;

.field public final h:LK2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, LL2/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LL2/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp2/a;->g:LL2/r;

    new-instance v0, LK2/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp2/a;->h:LK2/a;

    return-void
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lp2/a;->h(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, v0

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public i(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "quickSettingIndicatorGuideLinePercent"

    const v1, 0x3d9db22d    # 0.077f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lp2/a;->e:F

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const p1, 0x7f0a043e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iget p0, p0, Lp2/a;->e:F

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "CropActivity"

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string/jumbo v4, "savedIntent"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    const-string v1, "cropMode"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v1, 0x64

    const/4 v5, 0x0

    if-ne v6, v4, :cond_1

    const-string v3, "initCropModeManager : invalid cropper access. finish."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v4, 0x7f0a01a7

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lp2/a;->a:Landroid/widget/FrameLayout;

    const v4, 0x7f0a01a5

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lu2/c;

    iput-object v4, v0, Lp2/a;->b:Lu2/c;

    const v4, 0x7f0a01a6

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v7, v0, Lp2/a;->h:LK2/a;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v4, 0x7f0a0616

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v3}, Lp2/a;->i(Landroid/content/Intent;)V

    const-string v4, "imagePath"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const-string/jumbo v7, "targetScaleRatio"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v13

    invoke-virtual {v3, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v4, "nonDestruction"

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo v4, "uri"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v4, "heifEnabled"

    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v4, "cropViewUseThumbnail"

    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo v4, "proRawOnlyPictureFormat"

    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v4, "documentObjectRemoval"

    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v4, "checkThumbnailQuality"

    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo v4, "useFixedLayout"

    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v4, v0, Lp2/a;->b:Lu2/c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    const-string v15, "]"

    const-string/jumbo v5, "setOriginalImageInfo - getBitmap : End["

    move-object/from16 v18, v3

    const-string/jumbo v3, "setOriginalImageInfo: bitmap size "

    move/from16 v19, v6

    const-string/jumbo v6, "setOriginalImageInfo - getBitmap : Start["

    move-object/from16 v20, v2

    const/4 v2, 0x0

    iput-object v2, v4, Lu2/c;->f:Lu2/b;

    iput-boolean v7, v4, Lu2/c;->m:Z

    iput-boolean v8, v4, Lu2/c;->n:Z

    iput-boolean v10, v4, Lu2/c;->o:Z

    iput-boolean v1, v4, Lu2/c;->p:Z

    const/4 v2, 0x1

    const-string v10, "CropImageView"

    if-nez v9, :cond_3

    const-string/jumbo v3, "setOriginalImageInfo : image path is null, return."

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "file://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v7, Lcom/sec/android/app/camera/cropper/util/b;->FILE:Lcom/sec/android/app/camera/cropper/util/b;

    goto :goto_0

    :cond_4
    const-string v8, "content://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v7, Lcom/sec/android/app/camera/cropper/util/b;->CONTENT:Lcom/sec/android/app/camera/cropper/util/b;

    goto :goto_0

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, Lcom/sec/android/app/camera/cropper/util/b;->INTERNAL_CACHE:Lcom/sec/android/app/camera/cropper/util/b;

    goto :goto_0

    :cond_6
    sget-object v7, Lcom/sec/android/app/camera/cropper/util/b;->ABSOLUTE:Lcom/sec/android/app/camera/cropper/util/b;

    :goto_0
    sget-object v1, Lu2/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v2, :cond_b

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_7

    const-string/jumbo v1, "setOriginalImageInfo : Can not get original image information, return."

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_7
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v5, Lu2/b;

    invoke-static {v9, v13, v14}, Lu2/c;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v6, Lcom/sec/android/app/camera/cropper/util/j;->a:Landroid/net/Uri;

    const-string v6, "Orientation"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v3, :cond_a

    const/4 v3, 0x6

    if-eq v1, v3, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/16 v1, 0x10e

    goto :goto_1

    :cond_9
    const/16 v1, 0x5a

    goto :goto_1

    :cond_a
    const/16 v1, 0xb4

    :goto_1
    move-object v7, v5

    move-object v3, v10

    move v10, v1

    :try_start_1
    invoke-direct/range {v7 .. v14}, Lu2/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/net/Uri;ZFZ)V

    iput-object v5, v4, Lu2/c;->f:Lu2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_0
    move-object v3, v10

    :catch_1
    const-string/jumbo v1, "setImageInfoFromInternalCache : Can not get bitmap from image absolute path : IOException"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_b
    move-object v1, v10

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v6, v4, Lu2/c;->m:Z

    if-eqz v6, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v11}, Lu2/c;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v2, 0x0

    invoke-virtual {v10, v11, v6, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-boolean v2, v4, Lu2/c;->n:Z

    if-nez v2, :cond_c

    const-string v2, "image/x-adobe-dng"

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/sec/android/app/camera/cropper/util/j;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v2

    invoke-static {v6, v2}, Lg5/k;->P(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_c
    if-eqz v16, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v10, 0x100

    if-ge v2, v10, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :goto_2
    invoke-static {v2, v11}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    move-object v2, v6

    :goto_3
    move v3, v13

    move v6, v14

    goto :goto_5

    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_2

    :goto_4
    iput-boolean v3, v4, Lu2/c;->m:Z

    goto :goto_3

    :cond_f
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v7

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v1, Lu2/b;

    iget-boolean v5, v4, Lu2/c;->m:Z

    if-eqz v5, :cond_10

    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/sec/android/app/camera/cropper/util/j;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v5

    move v10, v5

    :goto_6
    move-object v7, v1

    move-object v8, v2

    move v13, v3

    move v14, v6

    invoke-direct/range {v7 .. v14}, Lu2/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/net/Uri;ZFZ)V

    iput-object v1, v4, Lu2/c;->f:Lu2/b;

    goto :goto_7

    :catch_2
    const-string/jumbo v2, "setOriginalImageInfo : Can not get bitmap from image content uri : IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iget-object v1, v0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getOriginalImageInfo()Lu2/b;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "onCreate : original image information is null, finish."

    move-object/from16 v2, v20

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    move-object/from16 v2, v20

    const-string v1, "initCropController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v19, :cond_14

    move/from16 v1, v19

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    new-instance v2, Lq2/h;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, v0, Lp2/a;->a:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lp2/a;->b:Lu2/c;

    const v3, 0x7f0a009d

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, Lp2/a;->d:Lj3/a;

    move-object v5, v2

    move v6, v1

    invoke-direct/range {v5 .. v12}, Lq2/h;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;Lu2/c;Landroid/view/View;Lj3/a;)V

    iput-object v2, v0, Lp2/a;->c:Lq2/a;

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not supported crop mode : "

    invoke-static {v1, v2}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v2, Lq2/e;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lp2/a;->a:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lp2/a;->b:Lu2/c;

    iget-object v10, v0, Lp2/a;->d:Lj3/a;

    move-object v5, v2

    move v6, v1

    invoke-direct/range {v5 .. v10}, Lq2/a;-><init>(ILandroid/content/Context;Landroid/widget/FrameLayout;Lu2/c;Lj3/a;)V

    const-string v1, "DocumentScanController"

    const-string v3, "Create DocumentScan controller."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    iput-object v2, v0, Lp2/a;->c:Lq2/a;

    goto :goto_9

    :cond_14
    move/from16 v1, v19

    new-instance v2, Lq2/f;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lp2/a;->a:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lp2/a;->b:Lu2/c;

    iget-object v10, v0, Lp2/a;->d:Lj3/a;

    move-object v5, v2

    move v6, v1

    invoke-direct/range {v5 .. v10}, Lq2/a;-><init>(ILandroid/content/Context;Landroid/widget/FrameLayout;Lu2/c;Lj3/a;)V

    const-string v1, "MyFilterController"

    const-string v3, "Create MyFilter controller."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lp2/a;->c:Lq2/a;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lq2/a;->g(Landroid/content/Intent;)V

    const-string v1, "isSecure"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lp2/a;->f:Z

    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-boolean v1, v0, Lp2/a;->f:Z

    if-eqz v1, :cond_15

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v2, v0, Lp2/a;->g:LL2/r;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_15
    iget-boolean v1, v0, Lp2/a;->f:Z

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lp2/a;->g:LL2/r;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy BroadcastReceiver isn\'t registered : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CropActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lp2/a;->c:Lq2/a;

    invoke-virtual {p0}, Lq2/a;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lp2/a;->c:Lq2/a;

    iget v1, v1, Lq2/a;->e:I

    const-string v2, "cropMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getOriginalMinCropSize()I

    move-result v1

    const-string v2, "minCropSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lp2/a;->f:Z

    const-string v2, "isSecure"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lp2/a;->e:F

    const-string/jumbo v2, "quickSettingIndicatorGuideLinePercent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    iget-object v1, v1, Lu2/c;->f:Lu2/b;

    iget-boolean v1, v1, Lu2/b;->f:Z

    const-string v2, "heifEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lp2/a;->c:Lq2/a;

    iget v1, v1, Lq2/a;->e:I

    const-string v2, "cropCoordinate"

    const-string/jumbo v3, "proRawOnlyPictureFormat"

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    iget-boolean v1, v1, Lu2/c;->n:Z

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lp2/a;->b:Lu2/c;

    iget-boolean p0, p0, Lu2/c;->p:Z

    const-string/jumbo v1, "useFixedLayout"

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    iget-object v1, v1, Lu2/c;->f:Lu2/b;

    iget-boolean v1, v1, Lu2/b;->e:Z

    const-string v3, "nonDestruction"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getOriginalImageUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v3, "uri"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string/jumbo v2, "resizedImageWidth"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string/jumbo v2, "resizedImageHeight"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getRotatedImageOrientation()I

    move-result v1

    const-string/jumbo v2, "rotatedImageOrientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "convertCoordinateRequired"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getOriginalTargetRatio()F

    move-result v1

    const-string/jumbo v2, "targetScaleRatio"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object p0, p0, Lp2/a;->b:Lu2/c;

    iget-boolean p0, p0, Lu2/c;->o:Z

    const-string v1, "documentObjectRemoval"

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->getOriginalCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lp2/a;->b:Lu2/c;

    iget-boolean v1, v1, Lu2/c;->m:Z

    const-string v2, "cropViewUseThumbnail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lp2/a;->b:Lu2/c;

    iget-boolean p0, p0, Lu2/c;->n:Z

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const-string/jumbo p0, "savedIntent"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
