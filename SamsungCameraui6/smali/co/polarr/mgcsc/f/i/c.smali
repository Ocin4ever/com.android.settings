.class public Lco/polarr/mgcsc/f/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(DD)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_0
    div-double v0, p0, p2

    double-to-int v0, v0

    int-to-double v0, v0

    mul-double/2addr v0, p2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v6, v0

    div-double/2addr v2, v6

    int-to-double v6, p2

    mul-double/2addr v6, v4

    int-to-double v4, v1

    div-double/2addr v6, v4

    cmpl-double v2, v2, v6

    if-lez v2, :cond_0

    mul-int/2addr v1, p1

    div-int p2, v1, v0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, p2

    div-int p1, v0, v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, p2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 p1, p1, 0xb4

    rem-int/lit16 p1, p1, 0x168

    :cond_0
    int-to-float p1, p1

    div-int/lit8 p2, v3, 0x2

    int-to-float p2, p2

    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, p1, p2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p3, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lco/polarr/mgcsc/entities/CropWindow;)Landroid/graphics/Bitmap;
    .locals 11

    iget v0, p1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, p1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v2, p1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-wide v5, p1, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double/2addr v7, v5

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v7, v9

    double-to-float v7, v7

    invoke-static {v0, v1, v5, v6}, Lco/polarr/mgcsc/f/i/c;->a(IID)Landroid/util/Size;

    move-result-object v5

    int-to-float v6, v0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    int-to-float v8, v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, p1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    iget p1, p1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v4, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    invoke-virtual {v4, v7, p1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v4, v5, v5, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x0

    invoke-virtual {v3, p0, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method public static a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;
    .locals 3

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_1

    const/16 p2, 0x10e

    if-eq p3, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p2, v1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p0

    invoke-direct {p3, v0, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p2, p3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {p1, p3, v0, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static a(IID)Landroid/util/Size;
    .locals 11

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    and-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-double p2, v1, p2

    :goto_0
    invoke-static {p2, p3, v1, v2}, Lco/polarr/mgcsc/f/i/c;->a(DD)D

    move-result-wide p2

    add-double/2addr p2, v1

    invoke-static {p2, p3, v1, v2}, Lco/polarr/mgcsc/f/i/c;->a(DD)D

    move-result-wide p2

    int-to-double v3, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    int-to-double v7, p1

    mul-double/2addr v5, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v5, v9

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v3, v9

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    if-ge p0, p1, :cond_1

    invoke-static {v5, v6, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    :goto_1
    if-ge p0, p1, :cond_2

    move p0, p1

    :cond_2
    int-to-double p0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr p0, v9

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr p0, v9

    sub-double/2addr v1, p2

    sub-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    new-instance p2, Landroid/util/Size;

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v7

    sub-double/2addr v5, v0

    double-to-int p3, v5

    mul-double/2addr p0, v7

    sub-double/2addr v3, p0

    double-to-int p0, v3

    invoke-direct {p2, p3, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method
