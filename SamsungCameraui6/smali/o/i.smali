.class public Lo/i;
.super Lo/a;
.source "SourceFile"


# instance fields
.field public final A:Lp/a;

.field public B:Lp/q;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;

.field public final u:Landroidx/collection/LongSparseArray;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lt/g;

.field public final x:I

.field public final y:Lp/a;

.field public final z:Lp/a;


# direct methods
.method public constructor <init>(Lm/e0;Lu/b;Lt/f;)V
    .locals 11

    invoke-virtual {p3}, Lt/f;->b()Lt/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lt/r$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lt/f;->g()Lt/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lt/r$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lt/f;->i()F

    move-result v6

    invoke-virtual {p3}, Lt/f;->k()Ls/d;

    move-result-object v7

    invoke-virtual {p3}, Lt/f;->m()Ls/b;

    move-result-object v8

    invoke-virtual {p3}, Lt/f;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lt/f;->c()Ls/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lo/a;-><init>(Lm/e0;Lu/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLs/d;Ls/b;Ljava/util/List;Ls/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/i;->t:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/i;->u:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/i;->v:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lt/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/i;->r:Ljava/lang/String;

    invoke-virtual {p3}, Lt/f;->f()Lt/g;

    move-result-object v0

    iput-object v0, p0, Lo/i;->w:Lt/g;

    invoke-virtual {p3}, Lt/f;->n()Z

    move-result v0

    iput-boolean v0, p0, Lo/i;->s:Z

    invoke-virtual {p1}, Lm/e0;->G()Lm/i;

    move-result-object p1

    invoke-virtual {p1}, Lm/i;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lo/i;->x:I

    invoke-virtual {p3}, Lt/f;->e()Ls/c;

    move-result-object p1

    invoke-virtual {p1}, Ls/c;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lo/i;->y:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {p2, p1}, Lu/b;->i(Lp/a;)V

    invoke-virtual {p3}, Lt/f;->l()Ls/f;

    move-result-object p1

    invoke-virtual {p1}, Ls/f;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lo/i;->z:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {p2, p1}, Lu/b;->i(Lp/a;)V

    invoke-virtual {p3}, Lt/f;->d()Ls/f;

    move-result-object p1

    invoke-virtual {p1}, Ls/f;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lo/i;->A:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {p2, p1}, Lu/b;->i(Lp/a;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lo/i;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/i;->v:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lo/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lo/i;->w:Lt/g;

    sget-object v1, Lt/g;->a:Lt/g;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/i;->l()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/i;->m()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lo/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lo/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/i;->r:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Lz/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo/a;->h(Ljava/lang/Object;Lz/c;)V

    sget-object v0, Lm/i0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/i;->B:Lp/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/a;->f:Lu/b;

    invoke-virtual {v0, p1}, Lu/b;->G(Lp/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lo/i;->B:Lp/q;

    goto :goto_0

    :cond_1
    new-instance p1, Lp/q;

    invoke-direct {p1, p2}, Lp/q;-><init>(Lz/c;)V

    iput-object p1, p0, Lo/i;->B:Lp/q;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p1, p0, Lo/a;->f:Lu/b;

    iget-object p0, p0, Lo/i;->B:Lp/q;

    invoke-virtual {p1, p0}, Lu/b;->i(Lp/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j([I)[I
    .locals 3

    iget-object p0, p0, Lo/i;->B:Lp/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp/q;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lo/i;->z:Lp/a;

    invoke-virtual {v0}, Lp/a;->f()F

    move-result v0

    iget v1, p0, Lo/i;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lo/i;->A:Lp/a;

    invoke-virtual {v1}, Lp/a;->f()F

    move-result v1

    iget v2, p0, Lo/i;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lo/i;->y:Lp/a;

    invoke-virtual {v2}, Lp/a;->f()F

    move-result v2

    iget p0, p0, Lo/i;->x:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method public final l()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, Lo/i;->k()I

    move-result v0

    iget-object v1, p0, Lo/i;->t:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/i;->z:Lp/a;

    invoke-virtual {v0}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lo/i;->A:Lp/a;

    invoke-virtual {v1}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lo/i;->y:Lp/a;

    invoke-virtual {v4}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/d;

    invoke-virtual {v4}, Lt/d;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/i;->j([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lt/d;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lo/i;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final m()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lo/i;->k()I

    move-result v0

    iget-object v1, p0, Lo/i;->u:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/i;->z:Lp/a;

    invoke-virtual {v0}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lo/i;->A:Lp/a;

    invoke-virtual {v1}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lo/i;->y:Lp/a;

    invoke-virtual {v4}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/d;

    invoke-virtual {v4}, Lt/d;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/i;->j([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lt/d;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lo/i;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method
