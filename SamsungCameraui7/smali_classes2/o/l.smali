.class public final Lo/l;
.super Lo/d;
.source "SourceFile"


# instance fields
.field public final i:Ls/o;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/d;-><init>(Ljava/util/List;)V

    new-instance p1, Ls/o;

    invoke-direct {p1}, Ls/o;-><init>()V

    iput-object p1, p0, Lo/l;->i:Ls/o;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final g(Ly/a;F)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Ly/a;->b:Ljava/lang/Object;

    check-cast v3, Ls/o;

    iget-object v1, v1, Ly/a;->c:Ljava/lang/Object;

    check-cast v1, Ls/o;

    iget-object v4, v0, Lo/l;->i:Ls/o;

    iget-object v5, v4, Ls/o;->b:Landroid/graphics/PointF;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v4, Ls/o;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v5, v3, Ls/o;->c:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v1, Ls/o;->c:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    iput-boolean v5, v4, Ls/o;->c:Z

    iget-object v5, v3, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v1, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, v1, Ls/o;->a:Ljava/util/ArrayList;

    if-eq v8, v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\tShape 2: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lx/b;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v4, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v11, v8, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_2
    if-ge v11, v8, :cond_5

    new-instance v12, Lq/a;

    invoke-direct {v12}, Lq/a;-><init>()V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v8, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_3
    if-lt v11, v8, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_5
    iget-object v3, v3, Ls/o;->b:Landroid/graphics/PointF;

    iget-object v1, v1, Ls/o;->b:Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v11, v2}, Lx/e;->d(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1, v2}, Lx/e;->d(FFF)F

    move-result v1

    invoke-virtual {v4, v8, v1}, Ls/o;->a(FF)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_4
    if-ltz v1, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/a;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/a;

    iget-object v11, v3, Lq/a;->a:Landroid/graphics/PointF;

    iget-object v12, v8, Lq/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/a;

    iget v14, v11, Landroid/graphics/PointF;->x:F

    iget v15, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v14, v15, v2}, Lx/e;->d(FFF)F

    move-result v14

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12, v2}, Lx/e;->d(FFF)F

    move-result v11

    iget-object v12, v13, Lq/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v12, v14, v11}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/a;

    iget-object v12, v3, Lq/a;->b:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget-object v14, v8, Lq/a;->b:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v13, v15, v2}, Lx/e;->d(FFF)F

    move-result v13

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v14, v2}, Lx/e;->d(FFF)F

    move-result v12

    iget-object v11, v11, Lq/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v11, v13, v12}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/a;

    iget-object v3, v3, Lq/a;->c:Landroid/graphics/PointF;

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget-object v8, v8, Lq/a;->c:Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v13, v2}, Lx/e;->d(FFF)F

    move-result v12

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v8, v2}, Lx/e;->d(FFF)F

    move-result v3

    iget-object v8, v11, Lq/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v8, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lo/l;->k:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_5
    if-ltz v1, :cond_18

    iget-object v2, v0, Lo/l;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x2

    if-gt v5, v8, :cond_7

    :goto_6
    move/from16 v18, v1

    move/from16 v16, v6

    goto/16 :goto_12

    :cond_7
    iget-object v5, v2, Ln/s;->b:Lo/d;

    invoke-virtual {v5}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v9, v4, Ls/o;->c:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    move v11, v7

    :goto_7
    if-ltz v10, :cond_d

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/a;

    add-int/lit8 v13, v10, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ln/s;->b(II)I

    move-result v13

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/a;

    if-nez v10, :cond_9

    if-nez v9, :cond_9

    iget-object v14, v4, Ls/o;->b:Landroid/graphics/PointF;

    goto :goto_8

    :cond_9
    iget-object v14, v13, Lq/a;->c:Landroid/graphics/PointF;

    :goto_8
    if-nez v10, :cond_a

    if-nez v9, :cond_a

    move-object v13, v14

    goto :goto_9

    :cond_a
    iget-object v13, v13, Lq/a;->b:Landroid/graphics/PointF;

    :goto_9
    iget-object v12, v12, Lq/a;->a:Landroid/graphics/PointF;

    iget-boolean v15, v4, Ls/o;->c:Z

    if-nez v15, :cond_b

    if-nez v10, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v6

    if-ne v10, v15, :cond_b

    move v15, v6

    goto :goto_a

    :cond_b
    move v15, v7

    :goto_a
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    if-nez v15, :cond_c

    add-int/lit8 v11, v11, 0x2

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v11, 0x1

    :goto_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_d
    iget-object v10, v2, Ln/s;->c:Ls/o;

    if-eqz v10, :cond_e

    iget-object v10, v10, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v10, v11, :cond_10

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v7

    :goto_c
    if-ge v12, v11, :cond_f

    new-instance v13, Lq/a;

    invoke-direct {v13}, Lq/a;-><init>()V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_f
    new-instance v11, Ls/o;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v11, v12, v7, v10}, Ls/o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v11, v2, Ln/s;->c:Ls/o;

    :cond_10
    iget-object v2, v2, Ln/s;->c:Ls/o;

    iput-boolean v9, v2, Ls/o;->c:Z

    iget-object v8, v4, Ls/o;->b:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v8}, Ls/o;->a(FF)V

    iget-object v8, v2, Ls/o;->a:Ljava/util/ArrayList;

    iget-boolean v9, v4, Ls/o;->c:Z

    move v10, v7

    move v11, v10

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_17

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/a;

    add-int/lit8 v13, v10, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ln/s;->b(II)I

    move-result v13

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/a;

    add-int/lit8 v14, v10, -0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14, v15}, Ln/s;->b(II)I

    move-result v14

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/a;

    if-nez v10, :cond_11

    if-nez v9, :cond_11

    iget-object v15, v4, Ls/o;->b:Landroid/graphics/PointF;

    goto :goto_e

    :cond_11
    iget-object v15, v13, Lq/a;->c:Landroid/graphics/PointF;

    :goto_e
    if-nez v10, :cond_12

    if-nez v9, :cond_12

    move-object v7, v15

    goto :goto_f

    :cond_12
    iget-object v7, v13, Lq/a;->b:Landroid/graphics/PointF;

    :goto_f
    iget-object v6, v12, Lq/a;->a:Landroid/graphics/PointF;

    iget-object v14, v14, Lq/a;->c:Landroid/graphics/PointF;

    move/from16 p2, v9

    iget-boolean v9, v4, Ls/o;->c:Z

    if-nez v9, :cond_13

    if-nez v10, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ne v10, v9, :cond_14

    move/from16 v9, v16

    goto :goto_10

    :cond_13
    const/16 v16, 0x1

    :cond_14
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v7, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v12, v12, Lq/a;->c:Landroid/graphics/PointF;

    if-eqz v7, :cond_16

    invoke-virtual {v6, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    if-nez v9, :cond_16

    iget v6, v15, Landroid/graphics/PointF;->x:F

    iget v7, v14, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, v7

    iget v9, v15, Landroid/graphics/PointF;->y:F

    iget v13, v14, Landroid/graphics/PointF;->y:F

    sub-float v13, v9, v13

    move-object/from16 v17, v3

    iget v3, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    iget v6, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v9

    move v9, v1

    float-to-double v0, v7

    move/from16 v18, v9

    move v7, v10

    float-to-double v9, v13

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v9, v3

    move-object v1, v4

    float-to-double v3, v6

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float v0, v5, v0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v15, Landroid/graphics/PointF;->x:F

    iget v6, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v4, v0, v4}, LG1/a;->D(FFFF)F

    move-result v6

    iget v9, v15, Landroid/graphics/PointF;->y:F

    iget v10, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v9, v0, v9}, LG1/a;->D(FFFF)F

    move-result v0

    iget v10, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v4, v3, v4}, LG1/a;->D(FFFF)F

    move-result v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v9, v3, v9}, LG1/a;->D(FFFF)F

    move-result v3

    sub-float v12, v6, v4

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v12, v13

    sub-float v12, v6, v12

    sub-float v14, v0, v9

    mul-float/2addr v14, v13

    sub-float v14, v0, v14

    sub-float v4, v10, v4

    mul-float/2addr v4, v13

    sub-float v4, v10, v4

    sub-float v9, v3, v9

    mul-float/2addr v9, v13

    sub-float v9, v3, v9

    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v13, v15}, Ln/s;->b(II)I

    move-result v13

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/a;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/a;

    move-object/from16 v19, v1

    iget-object v1, v13, Lq/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v13, Lq/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    if-nez v7, :cond_15

    invoke-virtual {v2, v6, v0}, Ls/o;->a(FF)V

    :cond_15
    iget-object v0, v15, Lq/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/a;

    iget-object v1, v15, Lq/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v15, Lq/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v0, Lq/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_11

    :cond_16
    move/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move v7, v10

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ln/s;->b(II)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/a;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/a;

    iget-object v3, v13, Lq/a;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lq/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v13, Lq/a;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lq/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v3, v12, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lq/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v11, v11, 0x1

    :goto_11
    add-int/lit8 v10, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p2

    move/from16 v6, v16

    move-object/from16 v3, v17

    move/from16 v1, v18

    move-object/from16 v4, v19

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_17
    move/from16 v18, v1

    move/from16 v16, v6

    move-object v4, v2

    :goto_12
    add-int/lit8 v1, v18, -0x1

    move-object/from16 v0, p0

    move/from16 v6, v16

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_18
    move-object/from16 v19, v4

    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/l;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, Ls/o;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lx/e;->a:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x0

    :goto_13
    iget-object v3, v4, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/a;

    iget-object v5, v3, Lq/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v5, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v3, Lq/a;->b:Landroid/graphics/PointF;

    iget-object v3, v3, Lq/a;->c:Landroid/graphics/PointF;

    if-eqz v6, :cond_1a

    invoke-virtual {v7, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_14

    :cond_1a
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    move-object v5, v0

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_14
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1b
    iget-boolean v1, v4, Ls/o;->c:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1c
    return-object v0
.end method
