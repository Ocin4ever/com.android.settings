.class public Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CropImageViewHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawBackgroundOverlay(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static drawCalculatedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 8

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0, p2, p4}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getCornerTwoPoint(FLandroid/graphics/PointF;F)[Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getCloserOfTwoPoint([Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    cmpg-float p4, v2, p4

    if-gtz p4, :cond_0

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p4

    invoke-static {v0, p2, p4}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getCornerTwoPoint(FLandroid/graphics/PointF;F)[Landroid/graphics/PointF;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getCloserOfTwoPoint([Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    :cond_0
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static drawFreeFormCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p3

    sub-float v3, v1, v0

    float-to-int v3, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p3

    sub-float p3, p2, v2

    float-to-int p3, p3

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, v3, p3, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static drawInsideMask(Landroid/graphics/Canvas;Landroid/graphics/Paint;IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "II",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-static {p4}, Lcom/sec/android/app/camera/cropper/util/PathUtil;->getPath(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object p4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/sec/android/app/camera/cropper/util/PathUtil;->getPath(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static drawRectangleCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/content/res/Resources;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Landroid/content/res/Resources;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object v0, p2

    invoke-static/range {p3 .. p3}, Lcom/sec/android/app/camera/cropper/util/ArrayUtil;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/PointF;

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/graphics/PointF;

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/graphics/PointF;

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/PointF;

    sget v1, Lcom/sec/android/app/camera/cropper/R$dimen;->corner_offset:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v2, Lcom/sec/android/app/camera/cropper/R$dimen;->corner_length:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    neg-float v0, v1

    invoke-virtual {v8, v0, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v9, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v10, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v11, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {p0, p1, v8, v9, v12}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawCalculatedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    invoke-static {p0, p1, v9, v8, v12}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawCalculatedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v0, v10, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    iget v2, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v10}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v4, v2, v0

    move-object v0, p0

    move v1, v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v10}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v4, v2, v0

    move-object v0, p0

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v9, v10, v12}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawCalculatedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    invoke-static {p0, p1, v10, v9, v12}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawCalculatedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    :goto_0
    invoke-static {p0, p1, v10, v11, v12}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawCalculatedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    invoke-static {p0, p1, v11, v10, v12}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawCalculatedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    iget v0, v11, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v2, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v11}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float v4, v2, v0

    move-object v0, p0

    move v1, v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v11}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v4, v2, v0

    move-object v0, p0

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v11, v8, v12}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawCalculatedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    invoke-static {p0, p1, v8, v11, v12}, Lcom/sec/android/app/camera/cropper/view/CropImageViewHelper;->drawCalculatedCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    :goto_1
    return-void
.end method
