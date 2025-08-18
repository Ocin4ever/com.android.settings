.class public final Lo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lo/d;

.field public g:Lo/d;

.field public h:Lo/d;

.field public i:Lo/d;

.field public j:Lo/d;

.field public k:Lo/g;

.field public l:Lo/g;

.field public m:Lo/d;

.field public n:Lo/d;


# direct methods
.method public constructor <init>(Lr/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/o;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Lr/d;->a:Lq4/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq4/h;->o0()Lo/d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/o;->f:Lo/d;

    iget-object v0, p1, Lr/d;->b:Lr/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lr/e;->o0()Lo/d;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/o;->g:Lo/d;

    iget-object v0, p1, Lr/d;->c:Lr/a;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lr/a;->o0()Lo/d;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/o;->h:Lo/d;

    iget-object v0, p1, Lr/d;->d:Lr/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lr/b;->o0()Lo/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lo/o;->i:Lo/d;

    iget-object v0, p1, Lr/d;->f:Lr/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lr/b;->o0()Lo/d;

    move-result-object v0

    check-cast v0, Lo/g;

    :goto_4
    iput-object v0, p0, Lo/o;->k:Lo/g;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/o;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/o;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/o;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/o;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lo/o;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lo/o;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lo/o;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lo/o;->e:[F

    :goto_5
    iget-object v0, p1, Lr/d;->g:Lr/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lr/b;->o0()Lo/d;

    move-result-object v0

    check-cast v0, Lo/g;

    :goto_6
    iput-object v0, p0, Lo/o;->l:Lo/g;

    iget-object v0, p1, Lr/d;->e:Lr/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lr/a;->o0()Lo/d;

    move-result-object v0

    iput-object v0, p0, Lo/o;->j:Lo/d;

    :cond_7
    iget-object v0, p1, Lr/d;->h:Lr/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lr/b;->o0()Lo/d;

    move-result-object v0

    iput-object v0, p0, Lo/o;->m:Lo/d;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lo/o;->m:Lo/d;

    :goto_7
    iget-object p1, p1, Lr/d;->i:Lr/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lr/b;->o0()Lo/d;

    move-result-object p1

    iput-object p1, p0, Lo/o;->n:Lo/d;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lo/o;->n:Lo/d;

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lt/c;)V
    .locals 1

    iget-object v0, p0, Lo/o;->j:Lo/d;

    invoke-virtual {p1, v0}, Lt/c;->e(Lo/d;)V

    iget-object v0, p0, Lo/o;->m:Lo/d;

    invoke-virtual {p1, v0}, Lt/c;->e(Lo/d;)V

    iget-object v0, p0, Lo/o;->n:Lo/d;

    invoke-virtual {p1, v0}, Lt/c;->e(Lo/d;)V

    iget-object v0, p0, Lo/o;->f:Lo/d;

    invoke-virtual {p1, v0}, Lt/c;->e(Lo/d;)V

    iget-object v0, p0, Lo/o;->g:Lo/d;

    invoke-virtual {p1, v0}, Lt/c;->e(Lo/d;)V

    iget-object v0, p0, Lo/o;->h:Lo/d;

    invoke-virtual {p1, v0}, Lt/c;->e(Lo/d;)V

    iget-object v0, p0, Lo/o;->i:Lo/d;

    invoke-virtual {p1, v0}, Lt/c;->e(Lo/d;)V

    iget-object v0, p0, Lo/o;->k:Lo/g;

    invoke-virtual {p1, v0}, Lt/c;->e(Lo/d;)V

    iget-object p0, p0, Lo/o;->l:Lo/g;

    invoke-virtual {p1, p0}, Lt/c;->e(Lo/d;)V

    return-void
.end method

.method public final b(Lo/a;)V
    .locals 1

    iget-object v0, p0, Lo/o;->j:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->a(Lo/a;)V

    :cond_0
    iget-object v0, p0, Lo/o;->m:Lo/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/d;->a(Lo/a;)V

    :cond_1
    iget-object v0, p0, Lo/o;->n:Lo/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lo/d;->a(Lo/a;)V

    :cond_2
    iget-object v0, p0, Lo/o;->f:Lo/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lo/d;->a(Lo/a;)V

    :cond_3
    iget-object v0, p0, Lo/o;->g:Lo/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lo/d;->a(Lo/a;)V

    :cond_4
    iget-object v0, p0, Lo/o;->h:Lo/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lo/d;->a(Lo/a;)V

    :cond_5
    iget-object v0, p0, Lo/o;->i:Lo/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lo/d;->a(Lo/a;)V

    :cond_6
    iget-object v0, p0, Lo/o;->k:Lo/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lo/d;->a(Lo/a;)V

    :cond_7
    iget-object p0, p0, Lo/o;->l:Lo/g;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lo/d;->a(Lo/a;)V

    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Object;Ly/c;)Z
    .locals 3

    sget-object v0, Ll/A;->a:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/o;->f:Lo/d;

    if-nez p1, :cond_0

    new-instance p1, Lo/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, v0, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lo/o;->f:Lo/d;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lo/d;->k(Ly/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ll/A;->b:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lo/o;->g:Lo/d;

    if-nez p1, :cond_2

    new-instance p1, Lo/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, v0, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lo/o;->g:Lo/d;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lo/d;->k(Ly/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ll/A;->c:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lo/o;->g:Lo/d;

    instance-of v1, v0, Lo/m;

    if-eqz v1, :cond_4

    check-cast v0, Lo/m;

    iget-object p0, v0, Lo/m;->m:Ly/c;

    iput-object p2, v0, Lo/m;->m:Ly/c;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ll/A;->d:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lo/o;->g:Lo/d;

    instance-of v1, v0, Lo/m;

    if-eqz v1, :cond_5

    check-cast v0, Lo/m;

    iget-object p0, v0, Lo/m;->n:Ly/c;

    iput-object p2, v0, Lo/m;->n:Ly/c;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ll/A;->j:Ly/d;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lo/o;->h:Lo/d;

    if-nez p1, :cond_6

    new-instance p1, Lo/p;

    new-instance v0, Ly/d;

    invoke-direct {v0}, Ly/d;-><init>()V

    invoke-direct {p1, v0, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lo/o;->h:Lo/d;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lo/d;->k(Ly/c;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Ll/A;->k:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lo/o;->i:Lo/d;

    if-nez p1, :cond_8

    new-instance p1, Lo/p;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lo/o;->i:Lo/d;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Lo/d;->k(Ly/c;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lo/o;->j:Lo/d;

    if-nez p1, :cond_a

    new-instance p1, Lo/p;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lo/o;->j:Lo/d;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, p2}, Lo/d;->k(Ly/c;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Ll/A;->x:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lo/o;->m:Lo/d;

    if-nez p1, :cond_c

    new-instance p1, Lo/p;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lo/o;->m:Lo/d;

    goto :goto_0

    :cond_c
    invoke-virtual {p1, p2}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_d
    sget-object v0, Ll/A;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lo/o;->n:Lo/d;

    if-nez p1, :cond_e

    new-instance p1, Lo/p;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lo/o;->n:Lo/d;

    goto :goto_0

    :cond_e
    invoke-virtual {p1, p2}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_f
    sget-object v0, Ll/A;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lo/o;->k:Lo/g;

    if-nez p1, :cond_10

    new-instance p1, Lo/g;

    new-instance v0, Ly/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/o;->k:Lo/g;

    :cond_10
    iget-object p0, p0, Lo/o;->k:Lo/g;

    invoke-virtual {p0, p2}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_11
    sget-object v0, Ll/A;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lo/o;->l:Lo/g;

    if-nez p1, :cond_12

    new-instance p1, Lo/g;

    new-instance v0, Ly/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/o;->l:Lo/g;

    :cond_12
    iget-object p0, p0, Lo/o;->l:Lo/g;

    invoke-virtual {p0, p2}, Lo/d;->k(Ly/c;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/o;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lo/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lo/o;->g:Lo/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_0

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lo/o;->i:Lo/d;

    if-eqz v1, :cond_3

    instance-of v3, v1, Lo/p;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    check-cast v1, Lo/g;

    invoke-virtual {v1}, Lo/g;->l()F

    move-result v1

    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v1, p0, Lo/o;->k:Lo/g;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v4, p0, Lo/o;->l:Lo/g;

    const/high16 v5, 0x42b40000    # 90.0f

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lo/g;->l()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    :goto_1
    iget-object v6, p0, Lo/o;->l:Lo/g;

    if-nez v6, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lo/g;->l()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_2
    invoke-virtual {v1}, Lo/g;->l()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {p0}, Lo/o;->d()V

    iget-object v6, p0, Lo/o;->e:[F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v5, v6, v8

    neg-float v9, v5

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v4, v6, v11

    const/16 v12, 0x8

    aput v3, v6, v12

    iget-object v13, p0, Lo/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lo/o;->d()V

    aput v3, v6, v7

    aput v1, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    iget-object v1, p0, Lo/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lo/o;->d()V

    aput v4, v6, v7

    aput v9, v6, v8

    aput v5, v6, v10

    aput v4, v6, v11

    aput v3, v6, v12

    iget-object v4, p0, Lo/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v1, p0, Lo/o;->h:Lo/d;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/d;

    iget v4, v1, Ly/d;->a:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_7

    iget v5, v1, Ly/d;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_8

    :cond_7
    iget v1, v1, Ly/d;->b:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object p0, p0, Lo/o;->f:Lo/d;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lo/d;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_9

    iget v3, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_a

    :cond_9
    neg-float v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lo/o;->g:Lo/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lo/o;->h:Lo/d;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/d;

    :goto_1
    iget-object v3, p0, Lo/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, Ly/d;->a:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, Ly/d;->b:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lo/o;->i:Lo/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lo/o;->f:Lo/d;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo/d;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float/2addr v0, p1

    const/4 p0, 0x0

    if-nez v1, :cond_5

    move p1, p0

    goto :goto_3

    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p0, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method
