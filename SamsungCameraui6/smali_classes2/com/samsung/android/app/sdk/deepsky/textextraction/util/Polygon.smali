.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addPoint(FF)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final containsPoint(FF)Z
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->pointList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v5, p2

    if-gez v6, :cond_1

    iget v6, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, p2

    if-gez v6, :cond_2

    :cond_1
    iget v6, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, p2

    if-gez v6, :cond_3

    cmpl-float v6, v5, p2

    if-ltz v6, :cond_3

    :cond_2
    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v6, p2, v5

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    div-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    mul-float/2addr v6, v0

    add-float/2addr v4, v6

    cmpg-float v0, v4, p1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v3, 0x1

    move v3, v0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_0

    :cond_4
    return v3
.end method
