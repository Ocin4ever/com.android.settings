.class public Lcom/sec/android/app/camera/cropper/util/CropImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CropImageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroid/graphics/PointF;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->lambda$isInvalidInitialPointList$0(Ljava/util/ArrayList;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static convertVirtualPointToRealPointList(Landroid/graphics/RectF;ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getPointDirectionFromRect(Landroid/graphics/RectF;Landroid/graphics/PointF;)Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "CropImageUtil"

    const-string p1, "convertVirtualPointToRealPointList : the point is not outside the image rect, return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float v4, v3, v4

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v5, v1

    div-float/2addr v4, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, p1

    div-float/2addr v3, v5

    sget-object p1, Lcom/sec/android/app/camera/cropper/util/CropImageUtil$1;->$SwitchMap$com$sec$android$app$camera$cropper$util$CropConstants$Direction:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/cropper/util/RectUtil;->adjustPointInRect(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    mul-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    invoke-direct {p1, p2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    iget p2, v2, Landroid/graphics/PointF;->x:F

    sub-float p2, p0, p2

    mul-float/2addr v3, p2

    iget p2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p2

    invoke-direct {p1, p0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    div-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v4

    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p2, v2, Landroid/graphics/PointF;->y:F

    sub-float p2, p0, p2

    div-float/2addr p2, v3

    iget v1, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, v1

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    mul-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    invoke-direct {p1, p2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    iget p2, v2, Landroid/graphics/PointF;->x:F

    sub-float p2, p0, p2

    mul-float/2addr v3, p2

    iget p2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p2

    invoke-direct {p1, p0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    div-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v4

    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    iget p2, v2, Landroid/graphics/PointF;->y:F

    sub-float p2, p0, p2

    div-float/2addr p2, v3

    iget v1, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, v1

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

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

.method public static getCloserOfTwoPoint([Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static getCornerTwoPoint(FLandroid/graphics/PointF;F)[Landroid/graphics/PointF;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array p0, v3, [Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, p2

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p0, v2

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p0, v1

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v3, [Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p2

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p0, v2

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p0, v1

    return-object p0

    :cond_1
    float-to-double v4, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v6, p0, p0

    add-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    double-to-float v0, v4

    mul-float/2addr p2, p0

    float-to-double v4, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float p0, v4

    new-instance p2, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iget v5, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, p0

    invoke-direct {p2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    invoke-direct {v4, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-array p0, v3, [Landroid/graphics/PointF;

    aput-object p2, p0, v2

    aput-object v4, p0, v1

    return-object p0
.end method

.method public static getDisplayMatrix(Landroid/content/res/Resources;Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget v1, Lcom/sec/android/app/camera/cropper/R$dimen;->document_scan_corner_point_image_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p2, v0

    int-to-float p1, p1

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public static getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v0, p0, p1

    sub-float/2addr p0, p1

    mul-float/2addr v0, p0

    add-float/2addr v2, v0

    float-to-double p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static getPointDirectionFromRect(Landroid/graphics/RectF;Landroid/graphics/PointF;)Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    return-object p0

    :cond_0
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->LEFT:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    return-object p0

    :cond_2
    cmpg-float v1, v1, v0

    if-gez v1, :cond_4

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    return-object p0

    :cond_3
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_7

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    return-object p0

    :cond_4
    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    return-object p0

    :cond_5
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    return-object p0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->RIGHT:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPointListWithRealPoint(Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/cropper/util/CropImageUtil;->convertVirtualPointToRealPointList(Landroid/graphics/RectF;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getPointListWithRealPoint : created point list by virtual point = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CropImageUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getPosition(Landroid/content/res/Resources;Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    sget p1, Lcom/sec/android/app/camera/cropper/R$dimen;->document_scan_corner_point_image_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iget p1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float v2, p1, p0

    add-float/2addr p1, p0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v3, v0, p0

    add-float/2addr v0, p0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    iget p2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    sub-float/2addr p1, p0

    iput p1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p0

    iput p2, v4, Landroid/graphics/RectF;->top:F

    new-instance p0, Landroid/graphics/PointF;

    iget p1, v4, Landroid/graphics/RectF;->left:F

    iget p2, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static getScaledRatio(Landroid/util/Size;Landroid/util/Size;)F
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static isInvalidInitialPointList(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/cropper/util/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/cropper/util/a;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$isInvalidInitialPointList$0(Ljava/util/ArrayList;Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
