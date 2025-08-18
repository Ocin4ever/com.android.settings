.class public Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SSR"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeAlignedBounds(Ljava/util/List;I)Landroid/graphics/RectF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeEdgeAngleRad(Ljava/util/List;I)D

    move-result-wide v1

    neg-double v1, v1

    invoke-static {v1, v2, v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->createTransform(DLandroid/graphics/PointF;)Lcom/samsung/android/imagetranslation/geometry/AffineTransform;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->transform(Ljava/util/List;Lcom/samsung/android/imagetranslation/geometry/AffineTransform;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeBounds(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static computeAlignmentPointIndex(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)I"
        }
    .end annotation

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeAlignedBounds(Ljava/util/List;I)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v5

    float-to-double v4, v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_0

    move v2, v3

    move-wide v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static computeBounds(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    move v2, v1

    move v3, v2

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static computeConvexHullPoints(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/imagetranslation/geometry/FastConvexHull;->execute(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static computeCorners(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeConvexHullPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeAlignmentPointIndex(Ljava/util/List;)I

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeAlignedBounds(Ljava/util/List;I)Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeEdgeAngleRad(Ljava/util/List;I)D

    move-result-wide v3

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    .line 11
    new-instance v0, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;-><init>()V

    .line 12
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->getTranslateInstance(FF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    .line 13
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->getRotateInstance(D)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    .line 14
    invoke-static {v2, v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->transform(Ljava/util/List;Lcom/samsung/android/imagetranslation/geometry/AffineTransform;)Ljava/util/List;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle$1;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 5

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 17
    new-instance v2, Landroid/graphics/PointF;

    aget-object v3, p0, v1

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Landroid/graphics/PointF;

    aget-object v3, p1, v1

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeCorners(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->sortPoint(Ljava/util/List;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static computeEdgeAngleRad(Ljava/util/List;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)D"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static computeMinAreaRect(Ljava/util/List;)[Landroid/graphics/Point;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/graphics/Point;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "points : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SSR"

    invoke-static {v1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static computePolys(Ljava/util/List;)[Landroid/graphics/Point;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeConvexHullPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeAlignmentPointIndex(Ljava/util/List;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeAlignedBounds(Ljava/util/List;I)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computeEdgeAngleRad(Ljava/util/List;I)D

    move-result-wide v3

    new-instance p0, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;

    invoke-direct {p0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;-><init>()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->getTranslateInstance(FF)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->getRotateInstance(D)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->transform(Ljava/util/List;Lcom/samsung/android/imagetranslation/geometry/AffineTransform;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->sortPoint(Ljava/util/List;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static createPath(Ljava/util/List;)Landroid/graphics/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method private static createTransform(DLandroid/graphics/PointF;)Lcom/samsung/android/imagetranslation/geometry/AffineTransform;
    .locals 1

    new-instance v0, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;-><init>()V

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->getRotateInstance(D)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    iget p0, p2, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p1, p2, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->getTranslateInstance(FF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->concatenate(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private static crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    return v0
.end method

.method private static crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p0

    mul-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    iget p0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    sub-float/2addr v2, p0

    return v2
.end method

.method private static getLeftUpPoint(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)I"
        }
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v6, :cond_2

    add-int/lit8 v7, v3, 0x1

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v9, v10}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->getLength(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v9

    cmpl-double v11, v9, v0

    if-lez v11, :cond_0

    move v4, v3

    move v5, v8

    move-wide v0, v9

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->getSlope(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_3

    return v4

    :cond_3
    return v5

    :cond_4
    const/4 v0, -0x1

    move v1, v0

    move v3, v1

    :goto_2
    if-ge v2, v6, :cond_7

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v1, v0, :cond_5

    move v1, v2

    :cond_5
    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v1, v0, :cond_6

    move v3, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    invoke-static {v0, v2, p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->isLeft(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v3

    :cond_9
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    invoke-static {v0, v2, p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->isLeft(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method private static getLength(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 3

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, p0, p1

    invoke-static {p0, p1, v1, v0}, LG1/a;->D(FFFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getSlope(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const v0, 0x38d1b717    # 1.0E-4f

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v0

    return p1
.end method

.method private static isLeft(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static sortPoint(Ljava/util/List;)[Landroid/graphics/Point;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->getLeftUpPoint(Ljava/util/List;)I

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    filled-new-array {v2, v3, v4}, [Landroid/graphics/PointF;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x4

    if-ge v6, v8, :cond_1

    if-ne v6, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v8, v2, v7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v10

    iput v9, v8, Landroid/graphics/PointF;->x:F

    aget-object v8, v2, v7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    iput v9, v8, Landroid/graphics/PointF;->y:F

    aput v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    move v7, v5

    move v8, v6

    move v9, v8

    move v10, v9

    :goto_2
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v7, v3, :cond_7

    move v13, v5

    move v14, v13

    :goto_3
    if-ge v13, v3, :cond_4

    if-ne v7, v13, :cond_2

    goto :goto_5

    :cond_2
    aget-object v15, v2, v7

    aget-object v3, v2, v13

    invoke-static {v15, v3}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->crossProduct(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const/4 v15, 0x0

    cmpl-float v3, v3, v15

    if-lez v3, :cond_3

    move v3, v12

    goto :goto_4

    :cond_3
    move v3, v6

    :goto_4
    add-int/2addr v14, v3

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    if-ne v14, v11, :cond_5

    aget v8, v4, v7

    goto :goto_6

    :cond_5
    if-nez v14, :cond_6

    aget v10, v4, v7

    goto :goto_6

    :cond_6
    aget v9, v4, v7

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x3

    goto :goto_2

    :cond_7
    if-eq v8, v6, :cond_b

    if-eq v9, v6, :cond_b

    if-ne v10, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    if-eq v8, v1, :cond_a

    if-eq v9, v1, :cond_a

    if-ne v10, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    filled-new-array {v2, v3, v4, v6}, [Landroid/graphics/Point;

    move-result-object v2

    aget-object v3, v2, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    aget-object v3, v2, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Point;->y:I

    aget-object v1, v2, v12

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    aget-object v1, v2, v12

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    aget-object v1, v2, v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    aget-object v1, v2, v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x3

    aget-object v3, v2, v1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    aget-object v1, v2, v1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    return-object v2

    :cond_a
    :goto_7
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->sortPointSJ(Ljava/util/List;)[Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->sortPointSJ(Ljava/util/List;)[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private static sortPointSJ(Ljava/util/List;)[Landroid/graphics/Point;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle$2;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v4

    const/4 v4, 0x3

    if-gez v2, :cond_0

    aget-object v2, v0, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    aget-object v2, v0, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    aget-object v2, v0, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    aget-object v1, v0, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    aget-object v2, v0, v1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    aget-object v2, v0, v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    aget-object v2, v0, v1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Point;->y:I

    aget-object v2, v0, v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    aget-object v2, v0, v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    aget-object v2, v0, v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    aget-object v2, v0, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    aget-object v1, v0, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    iput p0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    aget-object v2, v0, v3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iput v5, v2, Landroid/graphics/Point;->x:I

    aget-object v2, v0, v3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    aget-object v2, v0, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    aget-object v2, v0, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    iput p0, v2, Landroid/graphics/Point;->y:I

    :goto_1
    return-object v0
.end method

.method private static transform(Ljava/util/List;Lcom/samsung/android/imagetranslation/geometry/AffineTransform;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/samsung/android/imagetranslation/geometry/AffineTransform;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->transform(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
