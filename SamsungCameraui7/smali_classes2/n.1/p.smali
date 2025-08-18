.class public final Ln/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/n;
.implements Lo/a;
.implements Ln/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Ll/x;

.field public final d:Ls/k;

.field public final e:Z

.field public final f:Z

.field public final g:Lo/g;

.field public final h:Lo/d;

.field public final i:Lo/g;

.field public final j:Lo/g;

.field public final k:Lo/g;

.field public final l:Lo/g;

.field public final m:Lo/g;

.field public final n:LQ/c;

.field public o:Z


# direct methods
.method public constructor <init>(Ll/x;Lt/c;Ls/l;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln/p;->a:Landroid/graphics/Path;

    new-instance v0, LQ/c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/c;-><init>(IB)V

    iput-object v0, p0, Ln/p;->n:LQ/c;

    iput-object p1, p0, Ln/p;->c:Ll/x;

    iget-object p1, p3, Ls/l;->a:Ljava/lang/String;

    iput-object p1, p0, Ln/p;->b:Ljava/lang/String;

    iget-object p1, p3, Ls/l;->b:Ls/k;

    iput-object p1, p0, Ln/p;->d:Ls/k;

    iget-boolean v0, p3, Ls/l;->j:Z

    iput-boolean v0, p0, Ln/p;->e:Z

    iget-boolean v0, p3, Ls/l;->k:Z

    iput-boolean v0, p0, Ln/p;->f:Z

    iget-object v0, p3, Ls/l;->c:Lr/b;

    invoke-virtual {v0}, Lr/b;->o0()Lo/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/g;

    iput-object v1, p0, Ln/p;->g:Lo/g;

    iget-object v1, p3, Ls/l;->d:Lr/e;

    invoke-interface {v1}, Lr/e;->o0()Lo/d;

    move-result-object v1

    iput-object v1, p0, Ln/p;->h:Lo/d;

    iget-object v2, p3, Ls/l;->e:Lr/b;

    invoke-virtual {v2}, Lr/b;->o0()Lo/d;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/g;

    iput-object v3, p0, Ln/p;->i:Lo/g;

    iget-object v3, p3, Ls/l;->g:Lr/b;

    invoke-virtual {v3}, Lr/b;->o0()Lo/d;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/g;

    iput-object v4, p0, Ln/p;->k:Lo/g;

    iget-object v4, p3, Ls/l;->i:Lr/b;

    invoke-virtual {v4}, Lr/b;->o0()Lo/d;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/g;

    iput-object v5, p0, Ln/p;->m:Lo/g;

    sget-object v5, Ls/k;->STAR:Ls/k;

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Ls/l;->f:Lr/b;

    invoke-virtual {v6}, Lr/b;->o0()Lo/d;

    move-result-object v6

    check-cast v6, Lo/g;

    iput-object v6, p0, Ln/p;->j:Lo/g;

    iget-object p3, p3, Ls/l;->h:Lr/b;

    invoke-virtual {p3}, Lr/b;->o0()Lo/d;

    move-result-object p3

    check-cast p3, Lo/g;

    iput-object p3, p0, Ln/p;->l:Lo/g;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Ln/p;->j:Lo/g;

    iput-object p3, p0, Ln/p;->l:Lo/g;

    :goto_0
    invoke-virtual {p2, v0}, Lt/c;->e(Lo/d;)V

    invoke-virtual {p2, v1}, Lt/c;->e(Lo/d;)V

    invoke-virtual {p2, v2}, Lt/c;->e(Lo/d;)V

    invoke-virtual {p2, v3}, Lt/c;->e(Lo/d;)V

    invoke-virtual {p2, v4}, Lt/c;->e(Lo/d;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Ln/p;->j:Lo/g;

    invoke-virtual {p2, p3}, Lt/c;->e(Lo/d;)V

    iget-object p3, p0, Ln/p;->l:Lo/g;

    invoke-virtual {p2, p3}, Lt/c;->e(Lo/d;)V

    :cond_1
    invoke-virtual {v0, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {v1, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {v2, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {v3, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {v4, p0}, Lo/d;->a(Lo/a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Ln/p;->j:Lo/g;

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    iget-object p1, p0, Ln/p;->l:Lo/g;

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/p;->o:Z

    iget-object p0, p0, Ln/p;->c:Ll/x;

    invoke-virtual {p0}, Ll/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ly/c;)V
    .locals 1

    sget-object v0, Ll/A;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ln/p;->g:Lo/g;

    invoke-virtual {p0, p2}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll/A;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ln/p;->i:Lo/g;

    invoke-virtual {p0, p2}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ll/A;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ln/p;->h:Lo/d;

    invoke-virtual {p0, p2}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ll/A;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ln/p;->j:Lo/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ll/A;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Ln/p;->k:Lo/g;

    invoke-virtual {p0, p2}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ll/A;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Ln/p;->l:Lo/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Ll/A;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Ln/p;->m:Lo/g;

    invoke-virtual {p0, p2}, Lo/d;->k(Ly/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c;

    instance-of v1, v0, Ln/v;

    if-eqz v1, :cond_0

    check-cast v0, Ln/v;

    iget-object v1, v0, Ln/v;->c:Ls/w;

    sget-object v2, Ls/w;->SIMULTANEOUSLY:Ls/w;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ln/p;->n:LQ/c;

    iget-object v1, v1, LQ/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ln/v;->b(Lo/a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lq/f;ILjava/util/ArrayList;Lq/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lx/e;->e(Lq/f;ILjava/util/ArrayList;Lq/f;Ln/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln/p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 38

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln/p;->o:Z

    iget-object v9, v0, Ln/p;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Ln/p;->e:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    iput-boolean v10, v0, Ln/p;->o:Z

    return-object v9

    :cond_1
    sget-object v1, Ln/o;->a:[I

    iget-object v2, v0, Ln/p;->d:Ls/k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v11, v0, Ln/p;->h:Lo/d;

    iget-object v3, v0, Ln/p;->k:Lo/g;

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, v0, Ln/p;->m:Lo/g;

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v15, 0x4056800000000000L    # 90.0

    const-wide/16 v17, 0x0

    iget-object v8, v0, Ln/p;->i:Lo/g;

    iget-object v2, v0, Ln/p;->g:Lo/g;

    if-eq v1, v10, :cond_6

    const/4 v10, 0x2

    if-eq v1, v10, :cond_2

    :goto_0
    move-object v2, v9

    goto/16 :goto_13

    :cond_2
    invoke-virtual {v2}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v12, v2

    move-wide/from16 v17, v12

    :goto_1
    sub-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    int-to-double v1, v1

    div-double/2addr v6, v1

    double-to-float v6, v6

    invoke-virtual {v5}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float v10, v5, v4

    invoke-virtual {v3}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v15

    float-to-double v7, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    double-to-float v3, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v7

    double-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v5, v6

    add-double/2addr v12, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move/from16 v18, v15

    const/4 v1, 0x0

    :goto_2
    int-to-double v14, v1

    cmpg-double v2, v14, v16

    if-gez v2, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    double-to-float v14, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    move-wide/from16 v23, v5

    mul-double v5, v21, v7

    double-to-float v15, v5

    const/4 v2, 0x0

    cmpl-float v5, v10, v2

    if-eqz v5, :cond_4

    float-to-double v5, v4

    move-wide/from16 v21, v7

    float-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v7

    double-to-float v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, v15

    move/from16 v19, v1

    float-to-double v0, v14

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v6

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v18, v10

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v1, v7

    mul-float/2addr v2, v1

    mul-float/2addr v5, v1

    mul-float/2addr v6, v1

    mul-float/2addr v1, v0

    sub-float/2addr v3, v2

    sub-float/2addr v4, v5

    add-float v5, v14, v6

    add-float v6, v15, v1

    move-object v2, v9

    move-wide/from16 v0, v23

    move v7, v14

    move v8, v15

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_3

    :cond_4
    move/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v0, v23

    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-double/2addr v12, v0

    add-int/lit8 v2, v19, 0x1

    move-wide v5, v0

    move v1, v2

    move v3, v14

    move v4, v15

    move-wide/from16 v7, v21

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    move-wide/from16 v17, v1

    :goto_4
    sub-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    float-to-double v12, v0

    div-double/2addr v6, v12

    double-to-float v6, v6

    move-object/from16 v10, p0

    iget-boolean v7, v10, Ln/p;->f:Z

    if-eqz v7, :cond_8

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    :cond_8
    move v14, v6

    const/high16 v15, 0x40000000    # 2.0f

    div-float v8, v14, v15

    float-to-int v6, v0

    int-to-float v6, v6

    sub-float/2addr v0, v6

    const/4 v6, 0x0

    cmpl-float v16, v0, v6

    if-eqz v16, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    mul-float/2addr v6, v8

    float-to-double v6, v6

    add-double/2addr v1, v6

    :cond_9
    invoke-virtual {v3}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v3, v10, Ln/p;->j:Lo/g;

    invoke-virtual {v3}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v3, v10, Ln/p;->l:Lo/g;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    move/from16 v17, v3

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    move/from16 v18, v3

    goto :goto_6

    :cond_b
    const/16 v18, 0x0

    :goto_6
    if-eqz v16, :cond_c

    invoke-static {v7, v6, v0, v6}, LG1/a;->D(FFFF)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    move-object/from16 v23, v11

    mul-double v10, v21, v4

    double-to-float v10, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v4, v4, v21

    double-to-float v4, v4

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v5, v14, v0

    div-float/2addr v5, v15

    move v11, v3

    move/from16 v21, v4

    float-to-double v3, v5

    add-double/2addr v1, v3

    move/from16 v4, v21

    goto :goto_7

    :cond_c
    move-object/from16 v23, v11

    float-to-double v3, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v3

    double-to-float v10, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v3, v3, v21

    double-to-float v4, v3

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v4

    float-to-double v3, v8

    add-double/2addr v1, v3

    move v4, v5

    const/4 v11, 0x0

    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v21

    move-wide/from16 v24, v1

    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_8
    int-to-double v2, v1

    cmpg-double v5, v2, v12

    if-gez v5, :cond_17

    if-eqz v19, :cond_d

    move/from16 v26, v7

    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    move/from16 v26, v6

    goto :goto_9

    :goto_a
    cmpl-float v27, v11, v5

    if-eqz v27, :cond_e

    sub-double v28, v12, v21

    cmpl-double v5, v2, v28

    if-nez v5, :cond_e

    mul-float v5, v14, v0

    div-float/2addr v5, v15

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    if-eqz v27, :cond_f

    sub-double v30, v12, v28

    cmpl-double v27, v2, v30

    if-nez v27, :cond_f

    move/from16 v30, v5

    move/from16 v26, v6

    move v15, v11

    goto :goto_c

    :cond_f
    move/from16 v30, v5

    move/from16 v15, v26

    move/from16 v26, v6

    :goto_c
    float-to-double v5, v15

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    move/from16 v33, v7

    move v15, v8

    mul-double v7, v31, v5

    double-to-float v8, v7

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v5, v5, v31

    double-to-float v7, v5

    const/16 v20, 0x0

    cmpl-float v5, v17, v20

    if-nez v5, :cond_10

    cmpl-float v5, v18, v20

    if-nez v5, :cond_10

    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v29, v8

    move/from16 v31, v14

    move/from16 v28, v15

    move/from16 v10, v26

    move/from16 v14, v33

    move/from16 v26, v7

    move-object v15, v9

    move/from16 v9, v30

    goto/16 :goto_12

    :cond_10
    float-to-double v5, v4

    move/from16 v31, v14

    move/from16 v32, v15

    float-to-double v14, v10

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v14

    double-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    move-object v15, v9

    move v6, v10

    float-to-double v9, v7

    move/from16 v35, v6

    move/from16 v34, v7

    float-to-double v6, v8

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v9

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    if-eqz v19, :cond_11

    move/from16 v7, v17

    goto :goto_d

    :cond_11
    move/from16 v7, v18

    :goto_d
    if-eqz v19, :cond_12

    move/from16 v10, v18

    goto :goto_e

    :cond_12
    move/from16 v10, v17

    :goto_e
    if-eqz v19, :cond_13

    move/from16 v36, v26

    goto :goto_f

    :cond_13
    move/from16 v36, v33

    :goto_f
    if-eqz v19, :cond_14

    move/from16 v37, v33

    goto :goto_10

    :cond_14
    move/from16 v37, v26

    :goto_10
    mul-float v36, v36, v7

    const v7, 0x3ef4e26d    # 0.47829f

    mul-float v36, v36, v7

    mul-float v14, v14, v36

    mul-float v36, v36, v5

    mul-float v37, v37, v10

    mul-float v37, v37, v7

    mul-float v9, v9, v37

    mul-float v37, v37, v6

    if-eqz v16, :cond_16

    if-nez v1, :cond_15

    mul-float/2addr v14, v0

    mul-float v36, v36, v0

    goto :goto_11

    :cond_15
    sub-double v5, v12, v28

    cmpl-double v2, v2, v5

    if-nez v2, :cond_16

    mul-float/2addr v9, v0

    mul-float v37, v37, v0

    :cond_16
    :goto_11
    sub-float v3, v35, v14

    sub-float v4, v4, v36

    add-float v5, v8, v9

    add-float v6, v34, v37

    move-object v2, v15

    move/from16 v9, v30

    move/from16 v10, v26

    move/from16 v14, v33

    move/from16 v26, v34

    move v7, v8

    move/from16 v29, v8

    move/from16 v28, v32

    move/from16 v8, v26

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_12
    float-to-double v2, v9

    add-double v24, v24, v2

    xor-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v1, 0x1

    move v6, v10

    move v7, v14

    move-object v9, v15

    move/from16 v4, v26

    move/from16 v8, v28

    move/from16 v10, v29

    move/from16 v14, v31

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_17
    move-object v15, v9

    invoke-virtual/range {v23 .. v23}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object v2, v15

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/p;->n:LQ/c;

    invoke-virtual {v1, v2}, LQ/c;->d(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/p;->o:Z

    return-object v2
.end method
