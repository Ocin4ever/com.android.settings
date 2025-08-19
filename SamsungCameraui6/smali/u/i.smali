.class public Lu/i;
.super Lu/b;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ljava/util/Map;

.field public final J:Landroidx/collection/LongSparseArray;

.field public final K:Lp/o;

.field public final L:Lm/e0;

.field public final M:Lm/i;

.field public N:Lp/a;

.field public O:Lp/a;

.field public P:Lp/a;

.field public Q:Lp/a;

.field public R:Lp/a;

.field public S:Lp/a;

.field public T:Lp/a;

.field public U:Lp/a;

.field public V:Lp/a;

.field public W:Lp/a;


# direct methods
.method public constructor <init>(Lm/e0;Lu/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lu/b;-><init>(Lm/e0;Lu/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lu/i;->D:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu/i;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu/i;->F:Landroid/graphics/Matrix;

    new-instance v0, Lu/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu/i$a;-><init>(Lu/i;I)V

    iput-object v0, p0, Lu/i;->G:Landroid/graphics/Paint;

    new-instance v0, Lu/i$b;

    invoke-direct {v0, p0, v1}, Lu/i$b;-><init>(Lu/i;I)V

    iput-object v0, p0, Lu/i;->H:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/i;->I:Ljava/util/Map;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lu/i;->J:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lu/i;->L:Lm/e0;

    invoke-virtual {p2}, Lu/e;->b()Lm/i;

    move-result-object p1

    iput-object p1, p0, Lu/i;->M:Lm/i;

    invoke-virtual {p2}, Lu/e;->s()Ls/j;

    move-result-object p1

    invoke-virtual {p1}, Ls/j;->d()Lp/o;

    move-result-object p1

    iput-object p1, p0, Lu/i;->K:Lp/o;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {p0, p1}, Lu/b;->i(Lp/a;)V

    invoke-virtual {p2}, Lu/e;->t()Ls/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Ls/k;->a:Ls/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ls/a;->a()Lp/a;

    move-result-object p2

    iput-object p2, p0, Lu/i;->N:Lp/a;

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p2, p0, Lu/i;->N:Lp/a;

    invoke-virtual {p0, p2}, Lu/b;->i(Lp/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ls/k;->b:Ls/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ls/a;->a()Lp/a;

    move-result-object p2

    iput-object p2, p0, Lu/i;->P:Lp/a;

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p2, p0, Lu/i;->P:Lp/a;

    invoke-virtual {p0, p2}, Lu/b;->i(Lp/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Ls/k;->c:Ls/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ls/b;->a()Lp/a;

    move-result-object p2

    iput-object p2, p0, Lu/i;->R:Lp/a;

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p2, p0, Lu/i;->R:Lp/a;

    invoke-virtual {p0, p2}, Lu/b;->i(Lp/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Ls/k;->d:Ls/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls/b;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lu/i;->T:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p1, p0, Lu/i;->T:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->i(Lp/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final O(Lr/b$a;Landroid/graphics/Canvas;F)V
    .locals 1

    sget-object p0, Lu/i$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p3

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p0, p3

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lu/i;->c0(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lu/i;->J:Landroidx/collection/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lu/i;->J:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object v0, p0, Lu/i;->D:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget-object v2, p0, Lu/i;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lu/i;->D:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu/i;->J:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final R(Lr/d;Landroid/graphics/Matrix;FLr/b;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0, p1}, Lu/i;->Y(Lr/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d;

    invoke-virtual {v2}, Lo/d;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lu/i;->E:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, p0, Lu/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lu/i;->F:Landroid/graphics/Matrix;

    iget v4, p4, Lr/b;->g:F

    neg-float v4, v4

    invoke-static {}, Ly/h;->e()F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, Lu/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v3, p0, Lu/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, p4, Lr/b;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lu/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lu/i;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lu/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lu/i;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lu/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lu/i;->U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/String;Lr/b;Landroid/graphics/Canvas;)V
    .locals 0

    iget-boolean p2, p2, Lr/b;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lu/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lu/i;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lu/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu/i;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lu/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lu/i;->Q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;Lr/b;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lu/i;->P(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, p2, p3}, Lu/i;->S(Ljava/lang/String;Lr/b;Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Lr/b;Landroid/graphics/Matrix;Lr/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p4}, Lr/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lr/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lr/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu/i;->M:Lm/i;

    invoke-virtual {v2}, Lm/i;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lu/i;->R(Lr/d;Landroid/graphics/Matrix;FLr/b;Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lr/d;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, Ly/h;->e()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    iget v2, p2, Lr/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lu/i;->U:Lp/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lu/i;->T:Lp/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    :goto_2
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final W(Lr/b;Landroid/graphics/Matrix;Lr/c;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    iget-object v0, v8, Lu/i;->V:Lp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v9, Lr/b;->c:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    invoke-static/range {p2 .. p2}, Ly/h;->g(Landroid/graphics/Matrix;)F

    move-result v12

    iget-object v0, v9, Lr/b;->a:Ljava/lang/String;

    iget v1, v9, Lr/b;->f:F

    invoke-static {}, Ly/h;->e()F

    move-result v2

    mul-float v13, v1, v2

    invoke-virtual {v8, v0}, Lu/i;->a0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v15, :cond_1

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-virtual {v8, v1, v6, v11, v12}, Lu/i;->Z(Ljava/lang/String;Lr/c;FF)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v9, Lr/b;->d:Lr/b$a;

    invoke-virtual {v8, v2, v10, v0}, Lu/i;->O(Lr/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lu/i;->V(Ljava/lang/String;Lr/b;Landroid/graphics/Matrix;Lr/c;Landroid/graphics/Canvas;FF)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final X(Lr/b;Lr/c;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0, p2}, Lu/i;->b0(Lr/c;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lr/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lu/i;->L:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->W()Lm/r0;

    iget-object v1, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lu/i;->V:Lp/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lp/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    iget p2, p1, Lr/b;->c:F

    :goto_0
    iget-object v1, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-static {}, Ly/h;->e()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lu/i;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lu/i;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p1, Lr/b;->f:F

    invoke-static {}, Ly/h;->e()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p1, Lr/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lu/i;->U:Lp/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lu/i;->T:Lp/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Ly/h;->e()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v2, p2

    invoke-virtual {p0, v0}, Lu/i;->a0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lu/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    iget-object v6, p1, Lr/b;->d:Lr/b$a;

    invoke-virtual {p0, v6, p3, v5}, Lu/i;->O(Lr/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v6, v1

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {p3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v4, p1, p3, v2}, Lu/i;->T(Ljava/lang/String;Lr/b;Landroid/graphics/Canvas;F)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final Y(Lr/d;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lu/i;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu/i;->I:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lr/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/p;

    new-instance v5, Lo/d;

    iget-object v6, p0, Lu/i;->L:Lm/e0;

    invoke-direct {v5, v6, p0, v4}, Lo/d;-><init>(Lm/e0;Lu/b;Lt/p;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu/i;->I:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final Z(Ljava/lang/String;Lr/c;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2}, Lr/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lr/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lr/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lu/i;->M:Lm/i;

    invoke-virtual {v3}, Lm/i;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    invoke-virtual {v2}, Lr/d;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, Ly/h;->e()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string p0, "\r\n"

    const-string v0, "\r"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lr/c;)Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lu/i;->W:Lp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lu/i;->L:Lm/e0;

    invoke-virtual {p1}, Lr/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm/e0;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lr/c;->d()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final c0(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 p1, 0x13

    if-ne p0, p1, :cond_0

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

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lu/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lu/i;->M:Lm/i;

    invoke-virtual {p2}, Lm/i;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lu/i;->M:Lm/i;

    invoke-virtual {p0}, Lm/i;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lz/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lu/b;->h(Ljava/lang/Object;Lz/c;)V

    sget-object v0, Lm/i0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lu/i;->O:Lp/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lu/b;->G(Lp/a;)V

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Lu/i;->O:Lp/a;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lp/q;

    invoke-direct {p1, p2}, Lp/q;-><init>(Lz/c;)V

    iput-object p1, p0, Lu/i;->O:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p1, p0, Lu/i;->O:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->i(Lp/a;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lm/i0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lu/i;->Q:Lp/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lu/b;->G(Lp/a;)V

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Lu/i;->Q:Lp/a;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lp/q;

    invoke-direct {p1, p2}, Lp/q;-><init>(Lz/c;)V

    iput-object p1, p0, Lu/i;->Q:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p1, p0, Lu/i;->Q:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->i(Lp/a;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lm/i0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lu/i;->S:Lp/a;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lu/b;->G(Lp/a;)V

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Lu/i;->S:Lp/a;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lp/q;

    invoke-direct {p1, p2}, Lp/q;-><init>(Lz/c;)V

    iput-object p1, p0, Lu/i;->S:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p1, p0, Lu/i;->S:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->i(Lp/a;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lm/i0;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lu/i;->U:Lp/a;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lu/b;->G(Lp/a;)V

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Lu/i;->U:Lp/a;

    goto :goto_0

    :cond_a
    new-instance p1, Lp/q;

    invoke-direct {p1, p2}, Lp/q;-><init>(Lz/c;)V

    iput-object p1, p0, Lu/i;->U:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p1, p0, Lu/i;->U:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->i(Lp/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lm/i0;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lu/i;->V:Lp/a;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lu/b;->G(Lp/a;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Lu/i;->V:Lp/a;

    goto :goto_0

    :cond_d
    new-instance p1, Lp/q;

    invoke-direct {p1, p2}, Lp/q;-><init>(Lz/c;)V

    iput-object p1, p0, Lu/i;->V:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p1, p0, Lu/i;->V:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->i(Lp/a;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lm/i0;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lu/i;->W:Lp/a;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lu/b;->G(Lp/a;)V

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, Lu/i;->W:Lp/a;

    goto :goto_0

    :cond_10
    new-instance p1, Lp/q;

    invoke-direct {p1, p2}, Lp/q;-><init>(Lz/c;)V

    iput-object p1, p0, Lu/i;->W:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p1, p0, Lu/i;->W:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->i(Lp/a;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lm/i0;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    iget-object p0, p0, Lu/i;->K:Lp/o;

    invoke-virtual {p0, p2}, Lp/o;->q(Lz/c;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lu/i;->L:Lm/e0;

    invoke-virtual {p3}, Lm/e0;->Y0()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p3, p0, Lu/i;->K:Lp/o;

    invoke-virtual {p3}, Lp/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/b;

    iget-object v0, p0, Lu/i;->M:Lm/i;

    invoke-virtual {v0}, Lm/i;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lr/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v1, p0, Lu/i;->O:Lp/a;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu/i;->N:Lp/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lu/i;->G:Landroid/graphics/Paint;

    iget v2, p3, Lr/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lu/i;->Q:Lp/a;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lu/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lu/i;->P:Lp/a;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lu/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lu/i;->H:Landroid/graphics/Paint;

    iget v2, p3, Lr/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lu/b;->x:Lp/p;

    invoke-virtual {v1}, Lp/p;->h()Lp/a;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lu/b;->x:Lp/p;

    invoke-virtual {v1}, Lp/p;->h()Lp/a;

    move-result-object v1

    invoke-virtual {v1}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v2

    iget-object v2, p0, Lu/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lu/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lu/i;->S:Lp/a;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lu/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lu/i;->R:Lp/a;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lu/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_8
    invoke-static {p2}, Ly/h;->g(Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v2, p0, Lu/i;->H:Landroid/graphics/Paint;

    iget v3, p3, Lr/b;->j:F

    invoke-static {}, Ly/h;->e()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v1, p0, Lu/i;->L:Lm/e0;

    invoke-virtual {v1}, Lm/e0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p3, p2, v0, p1}, Lu/i;->W(Lr/b;Landroid/graphics/Matrix;Lr/c;Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p3, v0, p1}, Lu/i;->X(Lr/b;Lr/c;Landroid/graphics/Canvas;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
