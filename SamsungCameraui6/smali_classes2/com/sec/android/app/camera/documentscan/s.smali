.class public Lcom/sec/android/app/camera/documentscan/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/documentscan/s$a;,
        Lcom/sec/android/app/camera/documentscan/s$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/Size;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/sec/android/app/camera/documentscan/s$b;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Lu5/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/documentscan/s$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5/a;

    invoke-direct {v0}, Lu5/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->l:Lu5/a;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/s$a;->a(Lcom/sec/android/app/camera/documentscan/s$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/s$a;->c(Lcom/sec/android/app/camera/documentscan/s$a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/s$a;->c(Lcom/sec/android/app/camera/documentscan/s$a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "savingDir"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DCIM"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->f:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/s$a;->c(Lcom/sec/android/app/camera/documentscan/s$a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "externalSDStoragePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/s$a;->c(Lcom/sec/android/app/camera/documentscan/s$a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "documentObjectRemoval"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/s;->h:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/s$a;->c(Lcom/sec/android/app/camera/documentscan/s$a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "targetScaleRatio"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/documentscan/s;->j:F

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/s$a;->b(Lcom/sec/android/app/camera/documentscan/s$a;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->b:Landroid/util/Size;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/s$a;->e(Lcom/sec/android/app/camera/documentscan/s$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/s$a;->f(Lcom/sec/android/app/camera/documentscan/s$a;)Lcom/sec/android/app/camera/documentscan/s$b;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->d:Lcom/sec/android/app/camera/documentscan/s$b;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/s$a;->g(Lcom/sec/android/app/camera/documentscan/s$a;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/documentscan/s;->i:I

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/s$a;->d(Lcom/sec/android/app/camera/documentscan/s$a;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x5a

    add-int/lit8 p1, p1, -0x5a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/documentscan/s;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/documentscan/s$a;Lcom/sec/android/app/camera/documentscan/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/s;-><init>(Lcom/sec/android/app/camera/documentscan/s$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/documentscan/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/s;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/documentscan/s;Lu5/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/s;->k(Lu5/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/documentscan/s;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/s;->n(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/documentscan/s;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/s;->l(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/documentscan/s;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/s;->j()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lu5/b;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s;->d:Lcom/sec/android/app/camera/documentscan/s$b;

    invoke-interface {p0}, Lcom/sec/android/app/camera/documentscan/s$b;->onSaveStarted()V

    return-void
.end method

.method private synthetic l(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s;->d:Lcom/sec/android/app/camera/documentscan/s$b;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/documentscan/s$b;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s;->d:Lcom/sec/android/app/camera/documentscan/s$b;

    invoke-interface {p0}, Lcom/sec/android/app/camera/documentscan/s$b;->onSaveFailed()V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendNewPictureBroadcast(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/BitmapFactory$Options;F)I
    .locals 6

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v0, p0, 0x2

    div-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    :goto_0
    int-to-float v3, v0

    int-to-float v4, v2

    div-float/2addr v3, v4

    int-to-float v5, p0

    mul-float/2addr v5, p2

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_0

    int-to-float v3, v1

    div-float/2addr v3, v4

    int-to-float v4, p1

    mul-float/2addr v4, p2

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return v2
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->l:Lu5/a;

    invoke-virtual {v0}, Lu5/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s;->l:Lu5/a;

    invoke-virtual {p0}, Lu5/a;->dispose()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/camera/documentscan/n;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/documentscan/n;-><init>(Lcom/sec/android/app/camera/documentscan/s;)V

    invoke-static {v0}, Lr5/b;->c(Ljava/util/concurrent/Callable;)Lr5/b;

    move-result-object v0

    invoke-static {}, Le6/a;->a()Lr5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/b;->g(Lr5/a;)Lr5/b;

    move-result-object v0

    invoke-static {}, Lt5/a;->a()Lr5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/b;->d(Lr5/a;)Lr5/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lt5/a;->a()Lr5/a;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4, v1, v2}, Lr5/b;->h(JLjava/util/concurrent/TimeUnit;Lr5/a;)Lr5/b;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/documentscan/o;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/o;-><init>(Lcom/sec/android/app/camera/documentscan/s;)V

    invoke-virtual {v0, v1}, Lr5/b;->b(Lw5/c;)Lr5/b;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/documentscan/p;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/p;-><init>(Lcom/sec/android/app/camera/documentscan/s;)V

    new-instance v2, Lcom/sec/android/app/camera/documentscan/q;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/documentscan/q;-><init>(Lcom/sec/android/app/camera/documentscan/s;)V

    invoke-virtual {v0, v1, v2}, Lr5/b;->e(Lw5/c;Lw5/c;)Lu5/b;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s;->l:Lu5/a;

    invoke-virtual {p0, v0}, Lu5/a;->b(Lu5/b;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapFromInternalCache : Start["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SaveTask"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p3}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-boolean v5, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/camera/documentscan/s;->f(Landroid/graphics/BitmapFactory$Options;F)I

    move-result v5

    iput v5, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    invoke-static {p1, p3}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p1, "getBitmapFromInternalCache: Successfully SemBitmapFactory decoded."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_1
    move-object v5, p3

    if-nez v5, :cond_2

    const-string p0, "getBitmapFromInternalCache : fail to create bitmap."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_3

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_3
    iget p0, p0, Lcom/sec/android/app/camera/documentscan/s;->k:I

    invoke-static {v5, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBitmapFromInternalCache : End["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final j()Landroid/util/Pair;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->e:Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/app/camera/documentscan/s;->j:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/documentscan/s;->i(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "SaveTask"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "getSaveResult : originalBitmap is null, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/documentscan/s;->b:Landroid/util/Size;

    iget-object v4, p0, Lcom/sec/android/app/camera/documentscan/s;->c:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lcom/sec/android/app/camera/documentscan/s;->h:Z

    invoke-static {v0, v3, v4, v5}, Lr4/e;->c(Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "getSaveResult : rectifiedBitmap is null, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/documentscan/s;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/documentscan/s;->o(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "getSaveResult : fail to save image."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/s;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/s;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/StorageUtils;->isSdStoragePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SaveTask"

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getSdCardStorageVolumeFsUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->getExternalSDStoragePath()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    const-string p0, "saveImage : sdStorageVolumeFsUuid is null, return."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/documentscan/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "saveImage : Failed to make directory"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/s;->f:Ljava/lang/String;

    invoke-static {p2, v9, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->writeBitmapToJpegFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p0, "saveImage : Failed to write image to uri."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_3
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object v2, p2

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/util/ExifUtil;->addExifForCropImage(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;IJ)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    const-string v0, "Document_Scan_Info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/16 v1, 0xb90

    invoke-static {p1, v0, p2, v1}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->addData(Ljava/io/File;Ljava/lang/String;[BI)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/s;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v3, p0, Lcom/sec/android/app/camera/documentscan/s;->i:I

    const/4 p1, 0x0

    move-object v2, v9

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToDb(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;IJI)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/s;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/sec/android/app/camera/documentscan/r;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/r;-><init>(Lcom/sec/android/app/camera/documentscan/s;)V

    invoke-static {p2, v0, v8, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-object p1

    :catch_0
    const-string p0, "saveImage : failed to init exif data. ignore exif info."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8
.end method
