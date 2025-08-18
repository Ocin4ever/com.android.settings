.class public Lcom/samsung/android/imagetranslation/geometry/AffineTransform;
.super Landroid/graphics/Matrix;
.source "SourceFile"


# static fields
.field static final ZERO:D = 1.0E-10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->convert(FFFFFF)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 8

    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget v2, p1, v0

    const/4 v0, 0x1

    aget v3, p1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    const/4 v0, 0x3

    aget v5, p1, v0

    const/4 v0, 0x4

    aget v6, p1, v0

    const/4 v0, 0x5

    aget v7, p1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->convert(FFFFFF)V

    return-void
.end method

.method public static getRotateInstance(D)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->setToRotation(D)V

    return-object v0
.end method

.method public static getTranslateInstance(FF)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-object v0
.end method


# virtual methods
.method public concatenate(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public convert(FFFFFF)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p5, v0, p1

    const/4 p1, 0x3

    aput p3, v0, p1

    const/4 p1, 0x4

    aput p4, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p2, 0x7

    aput p1, v0, p2

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p2, 0x8

    aput p1, v0, p2

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public scale(DD)Z
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-result p0

    return p0
.end method

.method public setToIdentity()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public setToRotation(D)V
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, p2

    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double p2, v1, v3

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-gez p2, :cond_1

    cmpl-float p1, v0, v5

    if-lez p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v9, v0

    move v10, v5

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v6, p2

    cmpg-double p2, v6, v3

    if-gez p2, :cond_3

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    move v10, p1

    move v9, v5

    goto :goto_2

    :cond_3
    move v10, p1

    move v9, v0

    :goto_2
    neg-float v8, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    move v7, v10

    invoke-virtual/range {v6 .. v12}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->convert(FFFFFF)V

    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public transform(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    aget p0, v1, p0

    mul-float/2addr p0, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, p0

    const/4 p0, 0x2

    aget p0, v1, p0

    add-float/2addr v2, p0

    const/4 p0, 0x3

    aget p0, v1, p0

    mul-float/2addr v0, p0

    const/4 p0, 0x4

    aget p0, v1, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    const/4 p0, 0x5

    aget p0, v1, p0

    add-float/2addr p1, p0

    invoke-virtual {p2, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object p2
.end method

.method public translate(DD)Z
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-result p0

    return p0
.end method
