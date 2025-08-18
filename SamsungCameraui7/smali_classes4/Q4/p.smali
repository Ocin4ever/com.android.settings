.class public final LQ4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b;
.implements Lv/F;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ4/p;->a:I

    return-void
.end method


# virtual methods
.method public a(Lw/b;F)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lw/b;->p()Lw/a;

    move-result-object v5

    sget-object v6, Lw/a;->BEGIN_ARRAY:Lw/a;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lw/b;->a()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lw/b;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lw/b;->k()D

    move-result-wide v8

    double-to-float v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v2, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v9

    if-nez v6, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, v0, LQ4/p;->a:I

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lw/b;->e()V

    :cond_4
    iget v5, v0, LQ4/p;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/2addr v5, v2

    iput v5, v0, LQ4/p;->a:I

    :cond_5
    iget v5, v0, LQ4/p;->a:I

    new-array v6, v5, [F

    new-array v9, v5, [I

    move v10, v7

    move v11, v10

    move v12, v11

    :goto_2
    iget v13, v0, LQ4/p;->a:I

    mul-int/2addr v13, v2

    if-ge v10, v13, :cond_b

    div-int/lit8 v13, v10, 0x4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    rem-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v7, v3, :cond_8

    if-eq v7, v1, :cond_7

    if-eq v7, v8, :cond_6

    goto :goto_3

    :cond_6
    mul-double v14, v14, v16

    double-to-int v7, v14

    const/16 v14, 0xff

    invoke-static {v14, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v9, v13

    goto :goto_3

    :cond_7
    mul-double v14, v14, v16

    double-to-int v12, v14

    goto :goto_3

    :cond_8
    mul-double v14, v14, v16

    double-to-int v11, v14

    goto :goto_3

    :cond_9
    if-lez v13, :cond_a

    add-int/lit8 v7, v13, -0x1

    aget v7, v6, v7

    double-to-float v2, v14

    cmpl-float v7, v7, v2

    if-ltz v7, :cond_a

    const v7, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v7

    aput v2, v6, v13

    goto :goto_3

    :cond_a
    double-to-float v2, v14

    aput v2, v6, v13

    :goto_3
    add-int/2addr v10, v3

    const/4 v2, 0x4

    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    new-instance v0, Ls/c;

    invoke-direct {v0, v6, v9}, Ls/c;-><init>([F[I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v13, :cond_c

    goto/16 :goto_18

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    div-int/2addr v2, v1

    new-array v7, v2, [F

    new-array v8, v2, [F

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_e

    rem-int/lit8 v10, v13, 0x2

    if-nez v10, :cond_d

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v7, v9

    goto :goto_5

    :cond_d
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v8, v9

    add-int/2addr v9, v3

    :goto_5
    add-int/2addr v13, v3

    goto :goto_4

    :cond_e
    iget-object v4, v0, Ls/c;->a:[F

    array-length v9, v4

    if-nez v9, :cond_f

    move-object v4, v7

    goto :goto_b

    :cond_f
    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    array-length v9, v4

    add-int/2addr v9, v2

    new-array v10, v9, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v11, v9, :cond_17

    array-length v15, v4

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-ge v13, v15, :cond_11

    aget v15, v4, v13

    goto :goto_7

    :cond_11
    move/from16 v15, v16

    :goto_7
    if-ge v14, v2, :cond_12

    aget v16, v7, v14

    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_16

    cmpg-float v17, v15, v16

    if-gez v17, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_15

    cmpg-float v17, v16, v15

    if-gez v17, :cond_14

    goto :goto_8

    :cond_14
    aput v15, v10, v11

    add-int/2addr v13, v3

    add-int/2addr v14, v3

    add-int/2addr v12, v3

    goto :goto_a

    :cond_15
    :goto_8
    aput v16, v10, v11

    add-int/2addr v14, v3

    goto :goto_a

    :cond_16
    :goto_9
    aput v15, v10, v11

    add-int/2addr v13, v3

    :goto_a
    add-int/2addr v11, v3

    goto :goto_6

    :cond_17
    if-nez v12, :cond_18

    move-object v4, v10

    goto :goto_b

    :cond_18
    sub-int/2addr v9, v12

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    :goto_b
    array-length v9, v4

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v9, :cond_25

    aget v12, v4, v11

    invoke-static {v6, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    invoke-static {v7, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    const-string v15, "Unreachable code."

    const/high16 v16, 0x437f0000    # 255.0f

    iget-object v3, v0, Ls/c;->b:[I

    if-ltz v13, :cond_1f

    if-lez v14, :cond_19

    goto/16 :goto_13

    :cond_19
    aget v3, v3, v13

    if-lt v2, v1, :cond_1a

    const/4 v13, 0x0

    aget v14, v7, v13

    cmpg-float v13, v12, v14

    if-gtz v13, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    goto :goto_10

    :cond_1b
    const/4 v13, 0x1

    :goto_d
    if-ge v13, v2, :cond_1e

    aget v14, v7, v13

    cmpg-float v18, v14, v12

    const/16 v17, 0x1

    if-gez v18, :cond_1c

    add-int/lit8 v1, v2, -0x1

    if-eq v13, v1, :cond_1c

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    goto :goto_d

    :cond_1c
    if-gtz v18, :cond_1d

    aget v1, v8, v13

    :goto_e
    mul-float v1, v1, v16

    float-to-int v1, v1

    goto :goto_f

    :cond_1d
    add-int/lit8 v1, v13, -0x1

    aget v15, v7, v1

    sub-float/2addr v14, v15

    sub-float/2addr v12, v15

    div-float/2addr v12, v14

    aget v1, v8, v1

    aget v13, v8, v13

    invoke-static {v1, v13, v12}, Lx/e;->d(FFF)F

    move-result v1

    goto :goto_e

    :goto_f
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, v12, v13, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    aget v12, v8, v1

    mul-float v12, v12, v16

    float-to-int v1, v12

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, v12, v13, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :goto_11
    aput v1, v10, v11

    move-object/from16 p0, v0

    move/from16 p1, v2

    const/4 v0, 0x0

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_17

    :cond_1f
    :goto_13
    if-gez v14, :cond_20

    const/4 v1, 0x1

    add-int/2addr v14, v1

    neg-int v14, v14

    :cond_20
    aget v1, v8, v14

    array-length v13, v3

    const/4 v14, 0x2

    if-lt v13, v14, :cond_21

    const/4 v13, 0x0

    aget v18, v6, v13

    cmpl-float v13, v12, v18

    if-nez v13, :cond_22

    :cond_21
    move-object/from16 p0, v0

    move/from16 p1, v2

    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    const/4 v13, 0x1

    :goto_14
    if-ge v13, v5, :cond_24

    aget v18, v6, v13

    cmpg-float v19, v18, v12

    const/16 v17, 0x1

    if-gez v19, :cond_23

    add-int/lit8 v14, v5, -0x1

    if-eq v13, v14, :cond_23

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x2

    goto :goto_14

    :cond_23
    add-int/lit8 v14, v13, -0x1

    aget v15, v6, v14

    sub-float v18, v18, v15

    sub-float/2addr v12, v15

    div-float v12, v12, v18

    aget v13, v3, v13

    aget v3, v3, v14

    mul-float v1, v1, v16

    float-to-int v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    sget-object v16, Lx/e;->a:Landroid/graphics/PointF;

    move-object/from16 p0, v0

    int-to-float v0, v14

    sub-int/2addr v15, v14

    int-to-float v14, v15

    mul-float/2addr v14, v12

    add-float/2addr v14, v0

    float-to-int v0, v14

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v15

    move/from16 p1, v2

    int-to-float v2, v14

    sub-int/2addr v15, v14

    int-to-float v14, v15

    mul-float/2addr v14, v12

    add-float/2addr v14, v2

    float-to-int v2, v14

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-float v14, v3

    sub-int/2addr v13, v3

    int-to-float v3, v13

    mul-float/2addr v12, v3

    add-float/2addr v12, v14

    float-to-int v3, v12

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    aget v1, v3, v0

    :goto_16
    aput v1, v10, v11

    goto :goto_12

    :goto_17
    add-int/2addr v11, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v1

    const/4 v1, 0x2

    goto/16 :goto_c

    :cond_25
    new-instance v0, Ls/c;

    invoke-direct {v0, v4, v10}, Ls/c;-><init>([F[I)V

    :goto_18
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ4/d;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LQ4/d;->a:LQ4/a;

    iget p0, p0, LQ4/p;->a:I

    invoke-virtual {p1, p0}, LQ4/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
