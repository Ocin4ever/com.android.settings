.class public final Lt/m;
.super Lt/c;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lm/a;

.field public final G:Lm/a;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/LongSparseArray;

.field public final J:Lo/e;

.field public final K:Ll/x;

.field public final L:Ll/k;

.field public final M:Lo/e;

.field public N:Lo/p;

.field public final O:Lo/e;

.field public P:Lo/p;

.field public final Q:Lo/g;

.field public R:Lo/p;

.field public final S:Lo/g;

.field public T:Lo/p;

.field public U:Lo/p;

.field public V:Lo/p;


# direct methods
.method public constructor <init>(Ll/x;Lt/i;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lt/c;-><init>(Ll/x;Lt/i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lt/m;->C:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt/m;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt/m;->E:Landroid/graphics/Matrix;

    new-instance v0, Lm/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm/a;-><init>(II)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lt/m;->F:Lm/a;

    new-instance v0, Lm/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm/a;-><init>(II)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lt/m;->G:Lm/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt/m;->H:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lt/m;->I:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lt/m;->K:Ll/x;

    iget-object p1, p2, Lt/i;->b:Ll/k;

    iput-object p1, p0, Lt/m;->L:Ll/k;

    new-instance p1, Lo/e;

    iget-object v0, p2, Lt/i;->q:Lr/a;

    iget-object v0, v0, LE4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lo/e;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lt/m;->J:Lo/e;

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {p0, p1}, Lt/c;->e(Lo/d;)V

    iget-object p1, p2, Lt/i;->r:LG4/w;

    if-eqz p1, :cond_0

    iget-object p2, p1, LG4/w;->c:Ljava/lang/Object;

    check-cast p2, Lr/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr/a;->o0()Lo/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/e;

    iput-object v0, p0, Lt/m;->M:Lo/e;

    invoke-virtual {p2, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {p0, p2}, Lt/c;->e(Lo/d;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, LG4/w;->d:Ljava/lang/Object;

    check-cast p2, Lr/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr/a;->o0()Lo/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/e;

    iput-object v0, p0, Lt/m;->O:Lo/e;

    invoke-virtual {p2, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {p0, p2}, Lt/c;->e(Lo/d;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, LG4/w;->e:Ljava/lang/Object;

    check-cast p2, Lr/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lr/b;->o0()Lo/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/g;

    iput-object v0, p0, Lt/m;->Q:Lo/g;

    invoke-virtual {p2, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {p0, p2}, Lt/c;->e(Lo/d;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, LG4/w;->b:Ljava/lang/Object;

    check-cast p1, Lr/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr/b;->o0()Lo/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo/g;

    iput-object p2, p0, Lt/m;->S:Lo/g;

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {p0, p1}, Lt/c;->e(Lo/d;)V

    :cond_3
    return-void
.end method

.method public static s(Lq/b;Landroid/graphics/Canvas;F)V
    .locals 2

    sget-object v0, Lt/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p0, p2

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public static t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ly/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lt/c;->b(Ljava/lang/Object;Ly/c;)V

    sget-object v0, Ll/A;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lt/m;->N:Lo/p;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lt/c;->o(Lo/d;)V

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Lt/m;->N:Lo/p;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lo/p;

    invoke-direct {p1, v1, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lt/m;->N:Lo/p;

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    iget-object p1, p0, Lt/m;->N:Lo/p;

    invoke-virtual {p0, p1}, Lt/c;->e(Lo/d;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lt/m;->P:Lo/p;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lt/c;->o(Lo/d;)V

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Lt/m;->P:Lo/p;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lo/p;

    invoke-direct {p1, v1, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lt/m;->P:Lo/p;

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    iget-object p1, p0, Lt/m;->P:Lo/p;

    invoke-virtual {p0, p1}, Lt/c;->e(Lo/d;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ll/A;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lt/m;->R:Lo/p;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lt/c;->o(Lo/d;)V

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Lt/m;->R:Lo/p;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lo/p;

    invoke-direct {p1, v1, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lt/m;->R:Lo/p;

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    iget-object p1, p0, Lt/m;->R:Lo/p;

    invoke-virtual {p0, p1}, Lt/c;->e(Lo/d;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Ll/A;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lt/m;->T:Lo/p;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lt/c;->o(Lo/d;)V

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Lt/m;->T:Lo/p;

    goto :goto_0

    :cond_a
    new-instance p1, Lo/p;

    invoke-direct {p1, v1, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lt/m;->T:Lo/p;

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    iget-object p1, p0, Lt/m;->T:Lo/p;

    invoke-virtual {p0, p1}, Lt/c;->e(Lo/d;)V

    goto :goto_0

    :cond_b
    sget-object v0, Ll/A;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lt/m;->U:Lo/p;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lt/c;->o(Lo/d;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Lt/m;->U:Lo/p;

    goto :goto_0

    :cond_d
    new-instance p1, Lo/p;

    invoke-direct {p1, v1, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lt/m;->U:Lo/p;

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    iget-object p1, p0, Lt/m;->U:Lo/p;

    invoke-virtual {p0, p1}, Lt/c;->e(Lo/d;)V

    goto :goto_0

    :cond_e
    sget-object v0, Ll/A;->H:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lt/m;->V:Lo/p;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lt/c;->o(Lo/d;)V

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, Lt/m;->V:Lo/p;

    goto :goto_0

    :cond_10
    new-instance p1, Lo/p;

    invoke-direct {p1, v1, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object p1, p0, Lt/m;->V:Lo/p;

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    iget-object p1, p0, Lt/m;->V:Lo/p;

    invoke-virtual {p0, p1}, Lt/c;->e(Lo/d;)V

    goto :goto_0

    :cond_11
    sget-object v0, Ll/A;->J:Ljava/lang/String;

    if-ne p1, v0, :cond_12

    iget-object p0, p0, Lt/m;->J:Lo/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo/n;

    invoke-direct {v1, p1, p2, v0}, Lo/n;-><init>(Ly/b;Ly/c;Lq/c;)V

    invoke-virtual {p0, v1}, Lo/d;->k(Ly/c;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lt/m;->L:Ll/k;

    iget-object p2, p0, Ll/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Ll/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lt/m;->K:Ll/x;

    iget-object v3, v2, Ll/x;->a:Ll/k;

    iget-object v3, v3, Ll/k;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v3, v0, Lt/m;->J:Lo/e;

    invoke-virtual {v3}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/c;

    iget-object v4, v0, Lt/m;->L:Ll/k;

    iget-object v5, v4, Ll/k;->e:Ljava/util/Map;

    iget-object v6, v3, Lq/c;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v6, v0, Lt/m;->N:Lo/p;

    iget-object v7, v0, Lt/m;->F:Lm/a;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/p;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lt/m;->M:Lo/e;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v6, v3, Lq/c;->h:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v6, v0, Lt/m;->P:Lo/p;

    iget-object v8, v0, Lt/m;->G:Lm/a;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/p;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lt/m;->O:Lo/e;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_5
    iget v6, v3, Lq/c;->i:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v6, v0, Lt/c;->w:Lo/o;

    iget-object v6, v6, Lo/o;->j:Lo/d;

    const/16 v9, 0x64

    if-nez v6, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    mul-int/lit16 v6, v6, 0xff

    div-int/2addr v6, v9

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lt/m;->R:Lo/p;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo/p;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_7
    iget-object v6, v0, Lt/m;->Q:Lo/g;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_8
    invoke-static/range {p2 .. p2}, Lx/f;->d(Landroid/graphics/Matrix;)F

    move-result v6

    iget v9, v3, Lq/c;->j:F

    invoke-static {}, Lx/f;->c()F

    move-result v10

    mul-float/2addr v10, v9

    mul-float/2addr v10, v6

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_4
    iget-object v6, v2, Ll/x;->a:Ll/k;

    iget-object v6, v6, Ll/k;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    iget-object v11, v0, Lt/m;->S:Lo/g;

    const-string v12, "\n"

    const-string v13, "\r"

    const-string v14, "\r\n"

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x42c80000    # 100.0f

    iget-object v15, v5, Lq/d;->b:Ljava/lang/String;

    iget-object v5, v5, Lq/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v6, v0, Lt/m;->U:Lo/p;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lo/p;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_6

    :cond_a
    iget v6, v3, Lq/c;->c:F

    :goto_6
    div-float v6, v6, v17

    invoke-static/range {p2 .. p2}, Lx/f;->d(Landroid/graphics/Matrix;)F

    move-result v9

    iget-object v10, v3, Lq/c;->a:Ljava/lang/String;

    move-object/from16 v18, v11

    iget v11, v3, Lq/c;->f:F

    invoke-static {}, Lx/f;->c()F

    move-result v17

    mul-float v17, v17, v11

    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_2c

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v19, v8

    move-object/from16 p3, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v14, v8, :cond_c

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v5, v15}, Lq/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v20, v7

    iget-object v7, v4, Ll/k;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v7, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e;

    if-nez v7, :cond_b

    move-object v8, v4

    move-object/from16 v21, v5

    move/from16 v24, v6

    move/from16 v22, v12

    move-object/from16 v23, v13

    goto :goto_9

    :cond_b
    move-object v8, v4

    move-object/from16 v21, v5

    float-to-double v4, v10

    move/from16 v22, v12

    move-object/from16 v23, v13

    float-to-double v12, v6

    move/from16 v24, v6

    iget-wide v6, v7, Lq/e;->c:D

    mul-double/2addr v6, v12

    invoke-static {}, Lx/f;->c()F

    move-result v10

    float-to-double v12, v10

    mul-double/2addr v6, v12

    float-to-double v12, v9

    mul-double/2addr v6, v12

    add-double/2addr v6, v4

    double-to-float v4, v6

    move v10, v4

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object v4, v8

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    move/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v6, v24

    goto :goto_8

    :cond_c
    move-object v8, v4

    move-object/from16 v21, v5

    move/from16 v24, v6

    move-object/from16 v20, v7

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v3, Lq/c;->d:Lq/b;

    invoke-static {v4, v1, v10}, Lt/m;->s(Lq/b;Landroid/graphics/Canvas;F)V

    add-int/lit8 v4, v11, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v17

    div-float v4, v4, v16

    move/from16 v5, v22

    int-to-float v6, v5

    mul-float v6, v6, v17

    sub-float/2addr v6, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_14

    move-object/from16 v13, v23

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v7, v21

    invoke-static {v6, v7, v15}, Lq/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v10, v8, Ll/k;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e;

    if-nez v6, :cond_d

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v14, v19

    move/from16 v10, v24

    move-object/from16 v13, p2

    goto/16 :goto_11

    :cond_d
    iget-object v10, v0, Lt/m;->H:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v23, v13

    goto :goto_c

    :cond_e
    iget-object v12, v6, Lq/e;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v21, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v11

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v12

    move-object/from16 v12, v23

    check-cast v12, Ls/q;

    move-object/from16 v23, v13

    new-instance v13, Ln/d;

    invoke-direct {v13, v2, v0, v12}, Ln/d;-><init>(Ll/x;Lt/c;Ls/q;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v23

    move-object/from16 v12, v25

    goto :goto_b

    :cond_f
    move-object/from16 v23, v13

    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v8

    :goto_c
    const/4 v8, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_11

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln/d;

    invoke-virtual {v11}, Ln/d;->getPath()Landroid/graphics/Path;

    move-result-object v11

    iget-object v12, v0, Lt/m;->D:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v12, v0, Lt/m;->E:Landroid/graphics/Matrix;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v14, v3, Lq/c;->g:F

    neg-float v14, v14

    invoke-static {}, Lx/f;->c()F

    move-result v25

    mul-float v14, v14, v25

    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move/from16 v10, v24

    invoke-virtual {v12, v10, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v12, v3, Lq/c;->k:Z

    if-eqz v12, :cond_10

    move-object/from16 v12, v20

    invoke-static {v11, v12, v1}, Lt/m;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v14, v19

    invoke-static {v11, v14, v1}, Lt/m;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_10
    move-object/from16 v14, v19

    move-object/from16 v12, v20

    invoke-static {v11, v14, v1}, Lt/m;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v11, v12, v1}, Lt/m;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v24, v10

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    move-object/from16 v10, v25

    goto :goto_d

    :cond_11
    move-object/from16 v13, p2

    move-object/from16 v14, v19

    move/from16 v10, v24

    iget-wide v11, v6, Lq/e;->c:D

    double-to-float v6, v11

    mul-float/2addr v6, v10

    invoke-static {}, Lx/f;->c()F

    move-result v8

    mul-float/2addr v8, v6

    mul-float/2addr v8, v9

    iget v6, v3, Lq/c;->e:I

    int-to-float v6, v6

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v6, v11

    iget-object v11, v0, Lt/m;->T:Lo/p;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lo/p;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_f
    add-float/2addr v6, v11

    goto :goto_10

    :cond_12
    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_f

    :cond_13
    :goto_10
    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v24, v10

    move-object/from16 v19, v14

    move-object/from16 v8, v21

    move/from16 v11, v22

    move-object/from16 v21, v7

    goto/16 :goto_a

    :cond_14
    move-object/from16 v13, p2

    move/from16 v22, v11

    move-object/from16 v14, v19

    move-object/from16 v7, v21

    move/from16 v10, v24

    move-object/from16 v21, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v12, v5, 0x1

    move-object v5, v7

    move v6, v10

    move-object v8, v14

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v10, p3

    goto/16 :goto_7

    :cond_15
    move-object v4, v7

    move-object/from16 v18, v11

    move-object v7, v5

    move-object v5, v8

    iget-object v6, v0, Lt/m;->V:Lo/p;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lo/p;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_16

    goto/16 :goto_18

    :cond_16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-nez v6, :cond_17

    const/4 v2, 0x0

    goto :goto_12

    :cond_17
    iget-object v6, v2, Ll/x;->j:Lc2/a;

    if-nez v6, :cond_18

    new-instance v6, Lc2/a;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    invoke-direct {v6, v9}, Lc2/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v6, v2, Ll/x;->j:Lc2/a;

    :cond_18
    iget-object v2, v2, Ll/x;->j:Lc2/a;

    :goto_12
    if-eqz v2, :cond_1f

    iget-object v6, v2, Lc2/a;->a:Ljava/lang/Object;

    check-cast v6, Lq/j;

    iput-object v7, v6, Lq/j;->a:Ljava/lang/Object;

    iput-object v15, v6, Lq/j;->b:Ljava/lang/Object;

    iget-object v9, v2, Lc2/a;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    if-eqz v10, :cond_19

    goto :goto_16

    :cond_19
    iget-object v10, v2, Lc2/a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v8, "fonts/"

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lc2/a;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lc2/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/AssetManager;

    invoke-static {v2, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const-string v2, "Italic"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "Bold"

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v2, :cond_1b

    if-eqz v7, :cond_1b

    const/4 v2, 0x3

    goto :goto_14

    :cond_1b
    if-eqz v2, :cond_1c

    const/4 v2, 0x2

    goto :goto_14

    :cond_1c
    if-eqz v7, :cond_1d

    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v11}, Landroid/graphics/Typeface;->getStyle()I

    move-result v7

    if-ne v7, v2, :cond_1e

    move-object v10, v11

    goto :goto_15

    :cond_1e
    invoke-static {v11, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v10, v2

    :goto_15
    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move-object v6, v10

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_20

    goto :goto_18

    :cond_20
    const/4 v6, 0x0

    :goto_18
    if-nez v6, :cond_21

    goto/16 :goto_22

    :cond_21
    iget-object v2, v3, Lq/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, v0, Lt/m;->U:Lo/p;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lo/p;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_19

    :cond_22
    iget v6, v3, Lq/c;->c:F

    :goto_19
    invoke-static {}, Lx/f;->c()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v3, Lq/c;->f:F

    invoke-static {}, Lx/f;->c()F

    move-result v8

    mul-float/2addr v8, v7

    iget v7, v3, Lq/c;->e:I

    int-to-float v7, v7

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v7, v9

    iget-object v9, v0, Lt/m;->T:Lo/p;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lo/p;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_1a
    add-float/2addr v7, v9

    goto :goto_1b

    :cond_23
    if-eqz v18, :cond_24

    invoke-virtual/range {v18 .. v18}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_1a

    :cond_24
    :goto_1b
    invoke-static {}, Lx/f;->c()F

    move-result v9

    mul-float/2addr v9, v7

    mul-float/2addr v9, v6

    div-float v9, v9, v17

    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v6, :cond_2c

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v3, Lq/c;->d:Lq/b;

    invoke-static {v10, v1, v11}, Lt/m;->s(Lq/b;Landroid/graphics/Canvas;F)V

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v8

    div-float v10, v10, v16

    int-to-float v11, v13

    mul-float/2addr v11, v8

    sub-float/2addr v11, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x0

    :goto_1d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2b

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v14, v10

    :goto_1e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_26

    invoke-virtual {v7, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v12

    move-object/from16 p2, v2

    const/16 v2, 0x10

    if-eq v12, v2, :cond_25

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v12, 0x1b

    if-eq v2, v12, :cond_25

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/4 v12, 0x6

    if-eq v2, v12, :cond_25

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v12, 0x1c

    if-eq v2, v12, :cond_25

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v12, 0x8

    if-eq v2, v12, :cond_25

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v12, 0x13

    if-ne v2, v12, :cond_27

    :cond_25
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v14, v2

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v11, v15

    move-object/from16 v2, p2

    const/4 v12, 0x1

    goto :goto_1e

    :cond_26
    move-object/from16 p2, v2

    :cond_27
    int-to-long v11, v11

    iget-object v2, v0, Lt/m;->I:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v11, v12}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-virtual {v2, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v17, v6

    goto :goto_20

    :cond_28
    iget-object v15, v0, Lt/m;->C:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v10

    :goto_1f
    if-ge v0, v14, :cond_29

    move/from16 v17, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v0, v6

    move/from16 v6, v17

    goto :goto_1f

    :cond_29
    move/from16 v17, v6

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v12, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v2, v0

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    iget-boolean v0, v3, Lq/c;->k:Z

    if-eqz v0, :cond_2a

    invoke-static {v1, v4, v2}, Lt/m;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-static {v1, v5, v2}, Lt/m;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_21

    :cond_2a
    invoke-static {v1, v5, v2}, Lt/m;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-static {v1, v4, v2}, Lt/m;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, v17

    goto/16 :goto_1d

    :cond_2b
    move-object/from16 p2, v2

    move/from16 v17, v6

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto/16 :goto_1c

    :cond_2c
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
