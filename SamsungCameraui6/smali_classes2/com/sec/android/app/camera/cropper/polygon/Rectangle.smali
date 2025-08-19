.class public Lcom/sec/android/app/camera/cropper/polygon/Rectangle;
.super Lcom/sec/android/app/camera/cropper/polygon/Polygon;
.source "SourceFile"


# static fields
.field private static final type:Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;->RECTANGLE:Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;

    sput-object v0, Lcom/sec/android/app/camera/cropper/polygon/Rectangle;->type:Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;-><init>()V

    return-void
.end method

.method public static synthetic a(FFFFLandroid/graphics/PointF;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/cropper/polygon/Rectangle;->lambda$isOutOfView$0(FFFFLandroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method private getCropArea(Ljava/util/ArrayList;)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)F"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v3, v3, 0x1

    rem-int v5, v3, v1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    div-float/2addr v6, v7

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getDistanceBetweenTwoPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v7, v8, v4, v6}, Lcom/sec/android/app/camera/cropper/polygon/Rectangle;->getDistanceOfPointFromALine(FFLandroid/graphics/PointF;F)F

    move-result v4

    mul-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    add-float/2addr v2, v5

    goto :goto_0

    :cond_0
    return v2
.end method

.method private getDistanceOfPointFromALine(FFLandroid/graphics/PointF;F)F
    .locals 0

    const/4 p0, 0x0

    invoke-static {p4, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    iget p0, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    mul-float/2addr p1, p4

    iget p0, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p4, p4

    add-float/2addr p4, p2

    float-to-double p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method

.method private static synthetic lambda$isOutOfView$0(FFFFLandroid/graphics/PointF;)Z
    .locals 2

    iget v0, p4, Landroid/graphics/PointF;->x:F

    add-float v1, p0, v0

    cmpl-float v1, p0, v1

    if-gtz v1, :cond_1

    add-float/2addr p0, v0

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_1

    iget p0, p4, Landroid/graphics/PointF;->y:F

    add-float p1, p2, p0

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_1

    add-float/2addr p2, p0

    cmpl-float p0, p2, p3

    if-lez p0, :cond_0

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

.method private moveSurroundingPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/sec/android/app/camera/cropper/util/ArrayUtil;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr v1, p2

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->values()[Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    move-result-object p2

    aget-object v0, p2, v0

    aget-object p1, p2, p1

    aget-object p2, p2, v1

    sget-object v1, Lcom/sec/android/app/camera/cropper/polygon/Rectangle$1;->$SwitchMap$com$sec$android$app$camera$cropper$util$CropConstants$RectHandleKey:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result p1

    new-instance p2, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-direct {p2, p3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result p1

    new-instance p2, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, v3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    :goto_0
    return-object p0
.end method

.method private updateMovePoint(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/camera/cropper/polygon/Polygon;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->isPointMakePolygon(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->setPolygonPoint(Lcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public adjustEdgeDelta(ILandroid/graphics/PointF;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->values()[Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lcom/sec/android/app/camera/cropper/polygon/Rectangle$1;->$SwitchMap$com$sec$android$app$camera$cropper$util$CropConstants$RectHandleKey:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, p2, Landroid/graphics/PointF;->x:F

    :goto_0
    invoke-static {p1, p0, p2}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->adjustLimitRectangleDelta(Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)V

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->adjustRatioDelta(Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)V

    return-void
.end method

.method public adjustPointDelta(ILandroid/graphics/PointF;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->values()[Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->adjustLimitRectangleDelta(Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)V

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->adjustRatioDelta(Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;Lcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;)V

    return-void
.end method

.method public getHeight()F
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v0

    return p0
.end method

.method public getType()Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/cropper/polygon/Rectangle;->type:Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;

    return-object p0
.end method

.method public getWidth()F
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->mPointList:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public isLargerThanMinimumArea(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/cropper/polygon/Rectangle;->getCropArea(Ljava/util/ArrayList;)F

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getMinCropSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getMinCropSize()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOutOfRatio(ILjava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->values()[Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    move-result-object p0

    aget-object p0, p0, p1

    sget-object p1, Lcom/sec/android/app/camera/cropper/polygon/Rectangle$1;->$SwitchMap$com$sec$android$app$camera$cropper$util$CropConstants$RectHandleKey:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x5

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 p1, -0x31000000

    const/high16 p2, 0x4f000000

    move v1, p2

    move v2, v1

    move p2, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v1

    sub-float/2addr p2, v2

    div-float p0, p1, p2

    const v1, 0x40155555

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_2

    div-float/2addr p2, p1

    cmpl-float p0, p2, v1

    if-lez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isOutOfView(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lcom/sec/android/app/camera/cropper/polygon/b;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/sec/android/app/camera/cropper/polygon/b;-><init>(FFFF)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public moveEdge(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int p0, p1, p0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->values()[Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    move-result-object v1

    aget-object p1, v1, p1

    iget v1, p3, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, p3, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/cropper/polygon/Rectangle$1;->$SwitchMap$com$sec$android$app$camera$cropper$util$CropConstants$RectHandleKey:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    sget-object p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;->getId()I

    move-result p0

    new-instance p1, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    invoke-static {v0, p2, p3}, Lcom/sec/android/app/camera/cropper/polygon/PolygonHelper;->movePolygonPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    :goto_1
    return-void
.end method

.method public movePoint(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Landroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-direct {v1, p3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/cropper/polygon/Polygon;->getPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/camera/cropper/polygon/Rectangle;->moveSurroundingPoint(ILjava/util/ArrayList;Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, p4}, Lcom/sec/android/app/camera/cropper/polygon/Rectangle;->updateMovePoint(ILcom/sec/android/app/camera/cropper/polygon/Polygon;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
