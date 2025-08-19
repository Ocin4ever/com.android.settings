.class public abstract Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/d$a;
    }
.end annotation


# direct methods
.method public static synthetic a(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr4/d;->l(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/PointF;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr4/d;->j(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Landroid/graphics/PointF;)Z
    .locals 0

    invoke-static {p0, p1}, Lr4/d;->k(Ljava/util/ArrayList;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/ArrayList;F)V
    .locals 2

    invoke-static {p2}, Lr4/d;->g(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object v0

    new-instance v1, Lr4/a;

    invoke-direct {v1, p0, p3, v0, p1}, Lr4/a;-><init>(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static f(Ljava/util/ArrayList;)Landroid/graphics/RectF;
    .locals 6

    sget-object v0, Lr4/d$a;->b:Lr4/d$a;

    iget v1, v0, Lr4/d$a;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sget-object v2, Lr4/d$a;->e:Lr4/d$a;

    iget v3, v2, Lr4/d$a;->a:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v0, Lr4/d$a;->a:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sget-object v3, Lr4/d$a;->c:Lr4/d$a;

    iget v4, v3, Lr4/d$a;->a:I

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, v3, Lr4/d$a;->a:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sget-object v4, Lr4/d$a;->d:Lr4/d$a;

    iget v5, v4, Lr4/d$a;->a:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v2, v2, Lr4/d$a;->a:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Lr4/d$a;->a:I

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, v0, v3, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;)Landroid/graphics/Path;
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-nez v1, :cond_0

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

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

    invoke-static {v0}, Lr4/d;->h(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, v0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/ArrayList;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lr4/b;

    invoke-direct {v1, p0}, Lr4/b;-><init>(Ljava/util/ArrayList;)V

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

.method public static synthetic j(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    iget v0, p4, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, p1

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float v2, p4, p1

    add-float/2addr v0, p1

    add-float/2addr p4, p1

    invoke-virtual {p0, v1, v2, v0, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 4

    iget v0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p1

    float-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget p2, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p0

    float-to-double v2, p2

    iget p0, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    cmpg-double p2, v0, p0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v1, 0x7f060091

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static n(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lr4/d;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v2, p1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v4, v6

    invoke-direct {v5, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v4, v7

    div-float/2addr v7, v6

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    div-float/2addr v8, v6

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_0

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v4, v12

    div-float/2addr v12, v6

    add-float/2addr v11, v12

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v4, v13

    div-float/2addr v13, v6

    add-float/2addr v12, v13

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    iget v12, v5, Landroid/graphics/PointF;->x:F

    float-to-double v13, v12

    iget v15, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v12

    move/from16 p3, v7

    float-to-double v6, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v6, v15

    add-double/2addr v13, v6

    iget v6, v10, Landroid/graphics/PointF;->y:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v6, v15

    sub-double/2addr v13, v6

    double-to-float v6, v13

    sub-float v6, v6, p3

    iput v6, v11, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v6, v12

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v12

    float-to-double v12, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v6, v12

    double-to-float v6, v6

    sub-float/2addr v6, v8

    iput v6, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p3

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static o(Ljava/util/ArrayList;F)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lr4/d;->p(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, Lr4/d;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    add-float/2addr v3, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p1

    add-float/2addr v4, p3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v0, Lr4/c;

    invoke-direct {v0, v2, v1}, Lr4/c;-><init>(FF)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
