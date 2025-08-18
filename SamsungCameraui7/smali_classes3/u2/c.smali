.class public abstract Lu2/c;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Lt2/c;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/PointF;

.field public f:Lu2/b;

.field public g:F

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lr2/a;

.field public final k:Landroid/graphics/Rect;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lu2/c;->p:Z

    invoke-static {p1}, Lr3/I;->x(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lu2/c;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lr3/I;->y(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lu2/c;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Lr3/I;->w(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lu2/c;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lu2/c;->e:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-object p1, p0, Lu2/c;->j:Lr2/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lu2/c;->k:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lu2/c;->m:Z

    return-void
.end method

.method public static b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 12

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

    const-string v4, "CropImageView"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p2}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v5, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v7, v5, 0x2

    div-int/lit8 v8, v6, 0x2

    :goto_0
    int-to-float v9, v7

    int-to-float v10, v2

    div-float/2addr v9, v10

    int-to-float v11, v5

    mul-float/2addr v11, p1

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_0

    int-to-float v9, v8

    div-float/2addr v9, v10

    int-to-float v10, v6

    mul-float/2addr v10, p1

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_0

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p0, p2}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string/jumbo p0, "setOriginalImageInfo: Successfully SemBitmapFactory decoded."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :goto_3
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_3

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p2, "getBitmapFromInternalCache : End["

    const-string v2, "] ["

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-long/2addr p0, v0

    invoke-static {p2, p0, p1, v3, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;
    .locals 3

    const-string v0, "CropImageView"

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "getBitmapSize - inputStream is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "getBitmapSize - IllegalStateException"

    :goto_3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    const-string p0, "getBitmapSize - IOException"

    goto :goto_3

    :catch_2
    const-string p0, "getBitmapSize - FileNotFoundException"

    goto :goto_3

    :cond_2
    :goto_4
    new-instance p0, Landroid/util/Size;

    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/util/Size;IZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawBitmap : layout width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nbitmap width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu2/c;->f:Lu2/b;

    iget-object v2, v2, Lu2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/c;->f:Lu2/b;

    iget-object v1, v1, Lu2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CropImageView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lu2/c;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lu2/c;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/c;->f:Lu2/b;

    iget-object v0, v0, Lu2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    if-eqz p3, :cond_0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lg5/k;->N(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lu2/c;->f:Lu2/b;

    iget v1, v1, Lu2/b;->c:I

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lg5/k;->P(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lu2/c;->h:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lu2/c;->f:Lu2/b;

    iget-object v1, v0, Lu2/b;->a:Landroid/graphics/Bitmap;

    iget v0, v0, Lu2/b;->c:I

    add-int/2addr v0, p2

    invoke-static {v1, v0}, Lg5/k;->P(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lg5/k;->P(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget v0, p0, Lu2/c;->l:I

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lu2/c;->l:I

    iget-object p2, p0, Lu2/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lu2/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    if-eqz p3, :cond_3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_3
    iput p1, p0, Lu2/c;->g:F

    iget-object p2, p0, Lu2/c;->h:Landroid/graphics/Bitmap;

    invoke-static {p2, p1}, Lg5/k;->N(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lu2/c;->a:Lt2/c;

    invoke-virtual {p0, p1}, Lu2/c;->setMinCropSizeByType(Lt2/c;)V

    iget-object p1, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lu2/c;->f:Lu2/b;

    iget-object p0, p0, Lu2/b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOriginalCropRect()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lu2/c;->a:Lt2/c;

    iget-object v0, v0, Lt2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    int-to-float v1, v1

    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v2

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v3

    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v4, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lu2/c;->f:Lu2/b;

    iget v1, v1, Lu2/b;->c:I

    iget-object v2, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_3

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :goto_2
    iget v1, p0, Lu2/c;->g:F

    iget-object v2, p0, Lu2/c;->f:Lu2/b;

    iget-object v2, v2, Lu2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object p0, p0, Lu2/c;->f:Lu2/b;

    iget-object p0, p0, Lu2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public getOriginalImageInfo()Lu2/b;
    .locals 0

    iget-object p0, p0, Lu2/c;->f:Lu2/b;

    return-object p0
.end method

.method public getOriginalImageOrientation()I
    .locals 0

    iget-object p0, p0, Lu2/c;->f:Lu2/b;

    iget p0, p0, Lu2/b;->c:I

    return p0
.end method

.method public getOriginalImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/c;->f:Lu2/b;

    iget-object p0, p0, Lu2/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginalImageUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lu2/c;->f:Lu2/b;

    iget-object p0, p0, Lu2/b;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public getOriginalMinCropSize()I
    .locals 1

    iget-object v0, p0, Lu2/c;->a:Lt2/c;

    iget v0, v0, Lt2/c;->b:I

    int-to-float v0, v0

    iget p0, p0, Lu2/c;->g:F

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getOriginalTargetRatio()F
    .locals 0

    iget-object p0, p0, Lu2/c;->f:Lu2/b;

    iget p0, p0, Lu2/b;->g:F

    return p0
.end method

.method public getPolygonPointList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu2/c;->a:Lt2/c;

    iget-object p0, p0, Lt2/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getResizedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRotatedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lu2/c;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRotatedImageOrientation()I
    .locals 0

    iget p0, p0, Lu2/c;->l:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lu2/c;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lu2/c;->a:Lt2/c;

    invoke-virtual {p1}, Lt2/c;->d()Lcom/sec/android/app/camera/cropper/util/c;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/cropper/util/c;->FREE_FORM:Lcom/sec/android/app/camera/cropper/util/c;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1301a2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1301a1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final performClick()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setInitialPolygonPoint(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lu2/c;->g:F

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    iget-object p1, p0, Lu2/c;->f:Lu2/b;

    iget p1, p1, Lu2/b;->c:I

    iget-object v1, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_2

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-direct {p1, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v1, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-direct {p1, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p1, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Landroid/util/Size;

    iget-object v1, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f(Landroid/util/Size;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/bumptech/glide/d;->x(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lr2/b;->b(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lu2/c;->a:Lt2/c;

    invoke-virtual {p1, v0}, Lt2/c;->i(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInitialPolygonPoint(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/cropper/util/h;

    invoke-direct {v5, v1, v2}, Lcom/sec/android/app/camera/cropper/util/h;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 2
    iget-object v1, v0, Lu2/c;->i:Landroid/graphics/Bitmap;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v7, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v3, v4, v6, v7}, [Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_e

    .line 4
    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    iget-object v6, v0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Lr2/b;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 6
    iget v8, v4, Landroid/graphics/RectF;->left:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->right:F

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v8

    const/high16 v13, 0x40a00000    # 5.0f

    add-float v14, v12, v13

    cmpg-float v8, v8, v14

    if-gtz v8, :cond_3

    sub-float/2addr v12, v13

    cmpg-float v8, v12, v10

    if-gtz v8, :cond_3

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v9

    add-float v8, v7, v13

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_3

    sub-float/2addr v7, v13

    cmpg-float v7, v7, v11

    if-gtz v7, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/2addr v6, v3

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getVirtualHandleIdList : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HandleHelper"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "CropImageUtil"

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v11, v8, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    rem-int/2addr v12, v11

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    add-int/2addr v8, v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    rem-int/2addr v8, v13

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 10
    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v15, v13, v14

    const/16 v16, 0x0

    if-gtz v15, :cond_8

    iget v14, v12, Landroid/graphics/PointF;->y:F

    iget v15, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v14, v15

    if-gtz v15, :cond_6

    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_5

    :cond_6
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_7

    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_5

    :cond_7
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->LEFT:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_5

    :cond_8
    cmpg-float v14, v14, v13

    if-gez v14, :cond_a

    iget v14, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v14, v13, v14

    if-gez v14, :cond_a

    iget v14, v12, Landroid/graphics/PointF;->y:F

    iget v15, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v14, v15

    if-gtz v15, :cond_9

    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->TOP:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_5

    :cond_9
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_d

    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_5

    :cond_a
    iget v14, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_d

    iget v14, v12, Landroid/graphics/PointF;->y:F

    iget v15, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v14, v15

    if-gtz v15, :cond_b

    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_5

    :cond_b
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_c

    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_5

    :cond_c
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_5

    :cond_d
    move-object/from16 v14, v16

    :goto_5
    if-nez v14, :cond_e

    .line 11
    const-string v8, "convertVirtualPointToRealPointList : the point is not outside the image rect, return."

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, v16

    goto/16 :goto_b

    :cond_e
    iget v9, v12, Landroid/graphics/PointF;->y:F

    iget v15, v11, Landroid/graphics/PointF;->y:F

    sub-float v15, v9, v15

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float v11, v13, v11

    div-float/2addr v15, v11

    iget v11, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v11

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v8

    div-float/2addr v9, v13

    sget-object v8, Lcom/sec/android/app/camera/cropper/util/i;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_b

    .line 12
    :pswitch_0
    iget v8, v12, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v8, v9

    if-gtz v11, :cond_f

    :goto_6
    iput v9, v12, Landroid/graphics/PointF;->x:F

    goto :goto_7

    :cond_f
    iget v9, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_10

    goto :goto_6

    :cond_10
    :goto_7
    iget v8, v12, Landroid/graphics/PointF;->y:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v11, v8, v9

    if-gtz v11, :cond_11

    :goto_8
    iput v9, v12, Landroid/graphics/PointF;->y:F

    goto :goto_9

    :cond_11
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_12

    goto :goto_8

    .line 13
    :cond_12
    :goto_9
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :pswitch_1
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->left:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v13

    mul-float/2addr v13, v15

    iget v14, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v14

    invoke-direct {v8, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->left:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v13

    mul-float/2addr v13, v9

    iget v9, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v9

    invoke-direct {v8, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_a
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_2
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    iget v13, v12, Landroid/graphics/PointF;->y:F

    sub-float v13, v11, v13

    div-float/2addr v13, v15

    iget v14, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    invoke-direct {v8, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    iget v13, v12, Landroid/graphics/PointF;->y:F

    sub-float v13, v11, v13

    div-float/2addr v13, v9

    iget v9, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v9

    invoke-direct {v8, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_a

    :pswitch_3
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->right:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v13

    mul-float/2addr v13, v15

    iget v14, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v14

    invoke-direct {v8, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->right:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v13

    mul-float/2addr v13, v9

    iget v9, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v9

    invoke-direct {v8, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_a

    :pswitch_4
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/PointF;->y:F

    sub-float v13, v11, v13

    div-float/2addr v13, v15

    iget v14, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    invoke-direct {v8, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/PointF;->y:F

    sub-float v13, v11, v13

    div-float/2addr v13, v9

    iget v9, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v9

    invoke-direct {v8, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_a

    :goto_b
    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_13
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v2, v3

    goto :goto_c

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPointListWithRealPoint : created point list by virtual point = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v6

    .line 15
    :goto_e
    new-instance v1, Landroid/util/Size;

    iget-object v3, v0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lu2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->f(Landroid/util/Size;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/bumptech/glide/d;->x(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lr2/b;->b(Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setInitialPolygonPoint : created polygon point list = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CropImageView"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lu2/c;->a:Lt2/c;

    invoke-virtual {v1, v2}, Lt2/c;->i(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setMinCropSize(I)V
    .locals 0

    iget-object p0, p0, Lu2/c;->a:Lt2/c;

    iput p1, p0, Lt2/c;->b:I

    return-void
.end method

.method public abstract setMinCropSizeByType(Lt2/c;)V
.end method

.method public setPolygon(Lt2/c;)V
    .locals 0

    iput-object p1, p0, Lu2/c;->a:Lt2/c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setResizedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lu2/c;->i:Landroid/graphics/Bitmap;

    return-void
.end method
