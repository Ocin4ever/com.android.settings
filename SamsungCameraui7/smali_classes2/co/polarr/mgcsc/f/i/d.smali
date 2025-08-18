.class public Lco/polarr/mgcsc/f/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/mgcsc/f/i/d$b;
    }
.end annotation


# static fields
.field private static final DEG2RAD:D = 0.017453292519943295


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xb5

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v6, v5

    add-int/lit8 v7, v5, -0x5a

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    rsub-int v7, v5, 0xb4

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    if-ge v6, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v3

    move v4, v5

    move v0, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    if-gt v0, v3, :cond_9

    if-lt v0, v6, :cond_9

    const/16 v0, 0x5a

    if-le v4, v0, :cond_3

    add-int/lit16 v3, v4, -0xb4

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/lit8 v7, v4, -0x5a

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v5, v8, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v1

    move v3, v7

    :goto_2
    move v7, v1

    move v8, v7

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Integer;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v4, :cond_5

    sub-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ne v9, v0, :cond_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    if-gt v8, v6, :cond_8

    return v1

    :cond_8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int p0, v3

    return p0

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return v1
.end method

.method public static a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;
    .locals 11

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance p0, Lco/polarr/mgcsc/entities/a;

    invoke-direct {p0, v10, v8, v9}, Lco/polarr/mgcsc/entities/a;-><init>([III)V

    return-object p0
.end method

.method public static a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;
    .locals 6

    .line 4
    invoke-static {p0}, Lco/polarr/mgcsc/f/i/d;->c(Lco/polarr/mgcsc/entities/a;)V

    invoke-static {p0}, Lco/polarr/mgcsc/f/i/d;->d(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/entities/a;

    move-result-object v0

    new-instance v1, Lco/polarr/mgcsc/utils/LineDetectResult;

    invoke-direct {v1}, Lco/polarr/mgcsc/utils/LineDetectResult;-><init>()V

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lco/polarr/mgcsc/f/i/d;->a(Lco/polarr/mgcsc/entities/a;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x82

    if-lt v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    iget v2, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v3, p0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-static {v0, v2, v3}, Lco/polarr/mgcsc/f/i/d;->a(Ljava/util/List;II)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->vanishingPoints:[Landroid/graphics/PointF;

    iget v0, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iput v0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    iget v0, p0, Lco/polarr/mgcsc/entities/a;->c:I

    iput v0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    invoke-static {p0}, Lco/polarr/mgcsc/f/i/d;->b(Lco/polarr/mgcsc/entities/a;)Landroid/graphics/PointF;

    move-result-object p0

    iput-object p0, v1, Lco/polarr/mgcsc/utils/LineDetectResult;->saliencyCenter:Landroid/graphics/PointF;

    return-object v1
.end method

.method public static a(Lco/polarr/mgcsc/entities/a;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/mgcsc/entities/a;",
            "I)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lco/polarr/mgcsc/entities/a;->c:I

    iget v2, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iget-object p0, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_5

    mul-int v6, v4, v2

    add-int/2addr v6, v5

    aget v7, p0, v6

    if-lt v7, p1, :cond_4

    const/4 v8, -0x4

    move v9, v8

    :goto_2
    const/4 v10, 0x4

    if-gt v9, v10, :cond_2

    move v11, v8

    :goto_3
    if-gt v11, v10, :cond_1

    add-int v12, v9, v4

    if-ltz v12, :cond_0

    if-ge v12, v1, :cond_0

    add-int v13, v11, v5

    if-ltz v13, :cond_0

    if-ge v13, v2, :cond_0

    mul-int/2addr v12, v2

    add-int/2addr v12, v13

    aget v12, p0, v12

    if-le v12, v7, :cond_0

    const/4 v11, 0x5

    move v9, v11

    move v7, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    aget v8, p0, v6

    if-le v7, v8, :cond_3

    goto :goto_4

    :cond_3
    div-int/lit8 v7, v1, 0x2

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v6, p0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v7, v8, v6}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lco/polarr/mgcsc/f/i/d$a;

    invoke-direct {p0}, Lco/polarr/mgcsc/f/i/d$a;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .locals 4

    .line 6
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/List;II)[Landroid/graphics/PointF;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;II)[",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 7
    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    neg-int v5, v0

    int-to-float v6, v5

    neg-int v7, v1

    new-instance v8, Landroid/graphics/PointF;

    int-to-float v9, v7

    invoke-direct {v8, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v6, v9, :cond_0

    return-object v8

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Integer;

    aget-object v13, v11, v2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v11, v11, v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v14, 0x2d

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    if-lt v11, v14, :cond_1

    const/16 v14, 0x87

    if-gt v11, v14, :cond_1

    div-int/lit8 v14, v5, 0x2

    int-to-float v14, v14

    int-to-double v8, v13

    float-to-double v12, v14

    int-to-double v2, v11

    mul-double/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v12

    sub-double v11, v8, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    div-double/2addr v11, v15

    double-to-float v11, v11

    const/4 v12, 0x2

    div-int/lit8 v13, v0, 0x2

    int-to-float v12, v13

    move-object/from16 v19, v10

    move v13, v11

    float-to-double v10, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v10

    sub-double/2addr v8, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v8, v2

    double-to-float v2, v8

    move v11, v13

    goto :goto_1

    :cond_1
    move-object/from16 v19, v10

    move v2, v3

    div-int/lit8 v3, v7, 0x2

    int-to-float v2, v3

    int-to-double v8, v13

    float-to-double v12, v2

    int-to-double v10, v11

    mul-double/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    sub-double v12, v8, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-float v14, v12

    const/4 v3, 0x2

    div-int/lit8 v12, v1, 0x2

    int-to-float v3, v12

    float-to-double v12, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v12

    sub-double/2addr v8, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-float v12, v8

    move v11, v2

    move v2, v3

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x4

    if-lt v3, v10, :cond_2

    sub-float v3, v14, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v8, v3

    mul-double/2addr v8, v15

    move-object v10, v4

    int-to-double v3, v1

    div-double/2addr v8, v3

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double v8, v8, v3

    if-gez v8, :cond_3

    :goto_2
    move-object v4, v10

    move-object/from16 v10, v19

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v10, v4

    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    sub-float v3, v11, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v3, v15

    int-to-double v8, v0

    div-double/2addr v3, v8

    const-wide v8, 0x3fa999999999999aL    # 0.05

    cmpg-double v3, v3, v8

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v3, v4, v8, v2}, [Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v10, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v2, v4, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    new-array v4, v2, [F

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Float;

    aget-object v8, v3, v5

    const/4 v9, 0x3

    aget-object v9, v7, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v11, 0x1

    aget-object v12, v7, v11

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v9, v12

    neg-float v9, v9

    const/4 v12, 0x0

    aput v9, v8, v12

    aget-object v8, v3, v5

    const/4 v9, 0x2

    aget-object v13, v7, v9

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget-object v13, v7, v12

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v9, v13

    aput v9, v8, v11

    aget-object v8, v3, v5

    aget v8, v8, v12

    aget-object v9, v7, v12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v8

    aget-object v8, v3, v5

    aget v8, v8, v11

    aget-object v7, v7, v11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    aput v7, v4, v5

    add-int/2addr v5, v11

    goto :goto_3

    :cond_6
    const/16 v5, 0x9

    if-lt v2, v5, :cond_7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    goto :goto_4

    :cond_7
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    :goto_4
    new-instance v7, Ljava/util/PriorityQueue;

    invoke-direct {v7}, Ljava/util/PriorityQueue;-><init>()V

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v11, v8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_d

    const/4 v9, 0x1

    add-int/lit8 v13, v8, 0x1

    move v14, v13

    :goto_6
    if-ge v14, v2, :cond_c

    const/4 v15, 0x2

    filled-new-array {v15, v15}, [I

    move-result-object v9

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    aget-object v16, v3, v8

    const/16 v18, 0x0

    aput-object v16, v9, v18

    aget-object v19, v3, v14

    const/16 v17, 0x1

    aput-object v19, v9, v17

    aget v20, v4, v8

    aget v21, v4, v14

    move/from16 p0, v8

    new-array v8, v15, [F

    aput v20, v8, v18

    aput v21, v8, v17

    aget v15, v16, v18

    aget v20, v19, v17

    mul-float v15, v15, v20

    aget v16, v16, v17

    aget v19, v19, v18

    mul-float v16, v16, v19

    sub-float v15, v15, v16

    move-object/from16 v16, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move/from16 v19, v13

    move/from16 v20, v14

    float-to-double v13, v10

    const-wide v21, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v10, v13, v21

    if-gez v10, :cond_8

    move-object v8, v7

    move/from16 v9, v17

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_8
    aget v10, v8, v18

    aget-object v13, v9, v17

    aget v14, v13, v17

    mul-float/2addr v14, v10

    aget-object v9, v9, v18

    move-object/from16 v21, v7

    aget v7, v9, v17

    aget v8, v8, v17

    invoke-static {v7, v8, v14, v15}, LG1/a;->b(FFFF)F

    move-result v7

    aget v9, v9, v18

    mul-float/2addr v9, v8

    aget v8, v13, v18

    invoke-static {v10, v8, v9, v15}, LG1/a;->b(FFFF)F

    move-result v8

    new-array v9, v2, [F

    move/from16 v10, v18

    :goto_7
    if-ge v10, v2, :cond_9

    aget-object v13, v3, v10

    aget v14, v13, v18

    mul-float/2addr v14, v7

    const/4 v15, 0x1

    aget v13, v13, v15

    mul-float/2addr v13, v8

    add-float/2addr v13, v14

    aget v14, v4, v10

    sub-float/2addr v13, v14

    aput v13, v9, v10

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    aput v13, v9, v10

    mul-float/2addr v13, v13

    div-float/2addr v13, v14

    aput v13, v9, v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    const/16 v18, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v9}, Ljava/util/Arrays;->sort([F)V

    const/4 v10, 0x4

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-double v14, v2

    mul-double/2addr v14, v5

    double-to-int v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const-wide/16 v14, 0x0

    move-wide/from16 v22, v14

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_a

    aget v15, v9, v14

    move-wide/from16 v24, v11

    float-to-double v10, v15

    add-double v22, v22, v10

    const/4 v10, 0x1

    add-int/2addr v14, v10

    move-wide/from16 v11, v24

    const/4 v10, 0x4

    goto :goto_8

    :cond_a
    move-wide/from16 v24, v11

    int-to-double v9, v13

    div-double v9, v22, v9

    cmpl-double v11, v24, v9

    if-lez v11, :cond_b

    new-instance v11, Landroid/graphics/PointF;

    const/4 v12, 0x2

    div-int/lit8 v13, v0, 0x2

    int-to-float v13, v13

    add-float/2addr v13, v7

    div-int/lit8 v14, v1, 0x2

    int-to-float v14, v14

    add-float/2addr v14, v8

    invoke-direct {v11, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    move-wide/from16 v24, v9

    goto :goto_9

    :cond_b
    const/4 v12, 0x2

    :goto_9
    new-instance v11, Lco/polarr/mgcsc/f/i/d$b;

    new-instance v13, Landroid/graphics/PointF;

    div-int/lit8 v14, v0, 0x2

    int-to-float v14, v14

    add-float/2addr v7, v14

    div-int/lit8 v14, v1, 0x2

    int-to-float v12, v14

    add-float/2addr v8, v12

    invoke-direct {v13, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    invoke-direct {v11, v13, v9, v10, v7}, Lco/polarr/mgcsc/f/i/d$b;-><init>(Landroid/graphics/PointF;DLco/polarr/mgcsc/f/i/d$a;)V

    move-object/from16 v8, v21

    invoke-virtual {v8, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v24

    const/4 v9, 0x1

    :goto_a
    add-int/lit8 v14, v20, 0x1

    move-object v7, v8

    move-object/from16 v10, v16

    move/from16 v13, v19

    move/from16 v8, p0

    goto/16 :goto_6

    :cond_c
    move-object v8, v7

    move-wide/from16 v24, v11

    move/from16 v19, v13

    move/from16 v8, v19

    goto/16 :goto_5

    :cond_d
    move-object v8, v7

    const/4 v7, 0x0

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double v4, v11, v2

    if-lez v4, :cond_e

    return-object v7

    :cond_e
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/f/i/d$b;

    :cond_f
    :goto_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lco/polarr/mgcsc/f/i/d$b;

    iget-wide v5, v7, Lco/polarr/mgcsc/f/i/d$b;->a:D

    cmpl-double v5, v5, v2

    if-lez v5, :cond_10

    goto :goto_c

    :cond_10
    iget-object v5, v4, Lco/polarr/mgcsc/f/i/d$b;->b:Landroid/graphics/PointF;

    iget-object v6, v7, Lco/polarr/mgcsc/f/i/d$b;->b:Landroid/graphics/PointF;

    invoke-static {v5, v6}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v9, v11

    cmpg-double v5, v5, v9

    if-gez v5, :cond_11

    goto :goto_b

    :cond_11
    iget-wide v5, v7, Lco/polarr/mgcsc/f/i/d$b;->a:D

    iget-wide v9, v4, Lco/polarr/mgcsc/f/i/d$b;->a:D

    div-double v11, v5, v9

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    cmpg-double v11, v11, v13

    if-ltz v11, :cond_12

    sub-double/2addr v5, v9

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v5, v9

    if-gez v5, :cond_f

    :cond_12
    const/4 v12, 0x2

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v12, 0x1

    :goto_d
    new-array v0, v12, [Landroid/graphics/PointF;

    iget-object v1, v4, Lco/polarr/mgcsc/f/i/d$b;->b:Landroid/graphics/PointF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-ne v12, v1, :cond_14

    iget-object v1, v7, Lco/polarr/mgcsc/f/i/d$b;->b:Landroid/graphics/PointF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    :cond_14
    return-object v0
.end method

.method public static b(Lco/polarr/mgcsc/entities/a;)Landroid/graphics/PointF;
    .locals 12

    iget-object v0, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    iget v1, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iget p0, p0, Lco/polarr/mgcsc/entities/a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move v7, v6

    move v4, v3

    move v5, v4

    :goto_0
    array-length v8, v0

    if-ge v4, v8, :cond_1

    aget v8, v0, v4

    if-eqz v8, :cond_0

    rem-int v8, v4, v1

    int-to-float v8, v8

    add-float/2addr v7, v8

    div-int v8, v4, v1

    int-to-float v8, v8

    add-float/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x3e8

    if-le v5, v4, :cond_5

    int-to-float v4, v5

    div-float/2addr v7, v4

    float-to-int v7, v7

    div-float/2addr v6, v4

    float-to-int v4, v6

    add-int/lit8 v6, v7, -0x3c

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, v4, -0x3c

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x3c

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v4, v4, 0x3c

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v9, v6

    move v6, v3

    move v3, v2

    :goto_1
    if-ge v9, v7, :cond_4

    move v10, v8

    :goto_2
    if-ge v10, v4, :cond_3

    mul-int v11, v10, v1

    add-int/2addr v11, v9

    aget v11, v0, v11

    if-eqz v11, :cond_2

    int-to-float v11, v9

    add-float/2addr v3, v11

    int-to-float v11, v10

    add-float/2addr v2, v11

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    int-to-double v7, v6

    int-to-double v4, v5

    div-double/2addr v7, v4

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v7, v4

    if-lez v0, :cond_5

    new-instance v0, Landroid/graphics/PointF;

    mul-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-int/2addr v6, p0

    int-to-float p0, v6

    div-float/2addr v2, p0

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_5
    new-instance p0, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static c(Lco/polarr/mgcsc/entities/a;)V
    .locals 3

    iget-object v0, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    iget v1, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v2, p0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-static {v0, v1, v2}, Lco/polarr/mgcsc/f/h/j;->a([III)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/entities/a;->a([I)V

    return-void
.end method

.method public static d(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/entities/a;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/polarr/mgcsc/entities/a;->a:[I

    iget v2, v0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v0, v0, Lco/polarr/mgcsc/entities/a;->c:I

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    if-le v0, v2, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    int-to-float v7, v7

    float-to-double v7, v7

    mul-double/2addr v5, v7

    div-double/2addr v5, v3

    double-to-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit16 v6, v5, 0xb4

    new-array v6, v6, [I

    int-to-float v7, v2

    div-float/2addr v7, v4

    int-to-float v8, v0

    div-float/2addr v8, v4

    const/16 v4, 0xb4

    new-array v9, v4, [F

    new-array v10, v4, [F

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v4, :cond_1

    int-to-float v13, v12

    float-to-double v13, v13

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v13, v15

    move v15, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v9, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v10, v12

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    const/16 v4, 0xb4

    goto :goto_1

    :cond_1
    move v15, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_3

    mul-int v12, v4, v2

    add-int/2addr v12, v5

    aget v12, v1, v12

    if-eqz v12, :cond_2

    int-to-float v12, v5

    int-to-float v13, v4

    const/4 v11, 0x0

    :goto_4
    const/16 v14, 0xb4

    if-ge v11, v14, :cond_2

    aget v14, v9, v11

    sub-float v17, v12, v7

    mul-float v17, v17, v14

    aget v14, v10, v11

    sub-float v18, v13, v8

    mul-float v18, v18, v14

    add-float v18, v18, v17

    add-float v18, v18, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v14, v14

    const/high16 v17, 0x43340000    # 180.0f

    mul-float v14, v14, v17

    float-to-int v14, v14

    add-int/2addr v14, v11

    aget v17, v6, v14

    add-int/lit8 v17, v17, 0x1

    aput v17, v6, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lco/polarr/mgcsc/entities/a;

    move v1, v15

    const/16 v2, 0xb4

    invoke-direct {v0, v6, v2, v1}, Lco/polarr/mgcsc/entities/a;-><init>([III)V

    return-object v0
.end method
