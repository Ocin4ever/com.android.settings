.class public final Lt/e;
.super Lt/c;
.source "SourceFile"


# instance fields
.field public C:Lo/d;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(Ll/x;Lt/i;Ljava/util/List;Ll/k;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lt/c;-><init>(Ll/x;Lt/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/e;->D:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt/e;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt/e;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt/e;->G:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/e;->H:Z

    const/4 v1, 0x0

    iget-object p2, p2, Lt/i;->s:Lr/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr/b;->o0()Lo/d;

    move-result-object p2

    iput-object p2, p0, Lt/e;->C:Lo/d;

    invoke-virtual {p0, p2}, Lt/c;->e(Lo/d;)V

    iget-object p2, p0, Lt/e;->C:Lo/d;

    invoke-virtual {p2, p0}, Lo/d;->a(Lo/a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lt/e;->C:Lo/d;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    iget-object v2, p4, Ll/k;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/i;

    sget-object v6, Lt/b;->a:[I

    iget-object v7, v5, Lt/i;->e:Lt/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown layer type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lt/i;->e:Lt/g;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx/b;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :pswitch_0
    new-instance v6, Lt/m;

    invoke-direct {v6, p1, v5}, Lt/m;-><init>(Ll/x;Lt/i;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, Lt/j;

    invoke-direct {v6, p1, v5}, Lt/c;-><init>(Ll/x;Lt/i;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Lt/f;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v5, v7}, Lt/f;-><init>(Ll/x;Lt/i;I)V

    goto :goto_2

    :pswitch_3
    new-instance v6, Lt/f;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v5, v7}, Lt/f;-><init>(Ll/x;Lt/i;I)V

    goto :goto_2

    :pswitch_4
    new-instance v6, Lt/e;

    iget-object v7, p4, Ll/k;->c:Ljava/util/Map;

    iget-object v8, v5, Lt/i;->g:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, p1, v5, v7, p4}, Lt/e;-><init>(Ll/x;Lt/i;Ljava/util/List;Ll/k;)V

    goto :goto_2

    :pswitch_5
    new-instance v6, Lt/k;

    invoke-direct {v6, p1, v5, p0}, Lt/k;-><init>(Ll/x;Lt/i;Lt/e;)V

    :goto_2
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lt/c;->p:Lt/i;

    iget-wide v7, v7, Lt/i;->d:J

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    iput-object v6, v3, Lt/c;->s:Lt/c;

    move-object v3, v1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lt/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v4, Lt/d;->a:[I

    iget-object v5, v5, Lt/i;->u:Lt/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/c;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lt/c;->p:Lt/i;

    iget-wide p3, p1, Lt/i;->f:J

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/c;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lt/c;->t:Lt/c;

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ly/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lt/c;->b(Ljava/lang/Object;Ly/c;)V

    sget-object v0, Ll/A;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lt/e;->C:Lo/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/p;

    invoke-direct {v0, p1, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object v0, p0, Lt/e;->C:Lo/d;

    invoke-virtual {v0, p0}, Lo/d;->a(Lo/a;)V

    iget-object p1, p0, Lt/e;->C:Lo/d;

    invoke-virtual {p0, p1}, Lt/c;->e(Lo/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lt/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lt/e;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lt/e;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/c;

    iget-object v3, p0, Lt/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lt/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-object v0, p0, Lt/e;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lt/c;->p:Lt/i;

    iget v2, v1, Lt/i;->o:I

    int-to-float v2, v2

    iget v3, v1, Lt/i;->p:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lt/c;->o:Ll/x;

    iget-boolean v2, v2, Ll/x;->r:Z

    iget-object v3, p0, Lt/e;->D:Ljava/util/ArrayList;

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    if-eq p3, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Lt/e;->G:Landroid/graphics/Paint;

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p1, v0, v6}, Lx/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v2, :cond_2

    move p3, v4

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_2
    if-ltz v2, :cond_6

    iget-boolean v4, p0, Lt/e;->H:Z

    if-nez v4, :cond_3

    const-string v4, "__container"

    iget-object v6, v1, Lt/i;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v4

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v5

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/c;

    invoke-virtual {v4, p1, p2, p3}, Lt/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ll/c;->a()V

    return-void
.end method

.method public final p(Lq/f;ILjava/util/ArrayList;Lq/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt/e;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/c;

    invoke-virtual {v1, p1, p2, p3, p4}, Lt/c;->g(Lq/f;ILjava/util/ArrayList;Lq/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-super {p0, p1}, Lt/c;->q(Z)V

    iget-object p0, p0, Lt/e;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/c;

    invoke-virtual {v0, p1}, Lt/c;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    invoke-super {p0, p1}, Lt/c;->r(F)V

    iget-object v0, p0, Lt/e;->C:Lo/d;

    iget-object v1, p0, Lt/c;->p:Lt/i;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lt/c;->o:Ll/x;

    iget-object p1, p1, Ll/x;->a:Ll/k;

    iget v2, p1, Ll/k;->l:F

    iget p1, p1, Ll/k;->k:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Lt/i;->b:Ll/k;

    iget p1, p1, Ll/k;->k:F

    invoke-virtual {v0}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lt/i;->b:Ll/k;

    iget v3, v3, Ll/k;->m:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Lt/e;->C:Lo/d;

    if-nez v0, :cond_1

    iget-object v0, v1, Lt/i;->b:Ll/k;

    iget v2, v0, Ll/k;->l:F

    iget v0, v0, Ll/k;->k:F

    sub-float/2addr v2, v0

    iget v0, v1, Lt/i;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Lt/i;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "__container"

    iget-object v2, v1, Lt/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lt/i;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, Lt/e;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/c;

    invoke-virtual {v1, p1}, Lt/c;->r(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
