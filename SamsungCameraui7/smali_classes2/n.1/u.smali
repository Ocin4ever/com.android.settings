.class public final Ln/u;
.super Ln/b;
.source "SourceFile"


# instance fields
.field public final r:Lt/c;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lo/e;

.field public v:Lo/p;


# direct methods
.method public constructor <init>(Ll/x;Lt/c;Ls/v;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p3

    iget-object v0, v12, Ls/v;->g:Ls/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ls/v;->h:Ls/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ls/s;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, v12, Ls/v;->c:Ljava/util/List;

    iget-object v9, v12, Ls/v;->b:Lr/b;

    iget v5, v12, Ls/v;->i:F

    iget-object v6, v12, Ls/v;->e:Lr/a;

    iget-object v7, v12, Ls/v;->f:Lr/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Ln/b;-><init>(Ll/x;Lt/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLr/a;Lr/b;Ljava/util/List;Lr/b;)V

    iput-object v11, v10, Ln/u;->r:Lt/c;

    iget-object v0, v12, Ls/v;->a:Ljava/lang/String;

    iput-object v0, v10, Ln/u;->s:Ljava/lang/String;

    iget-boolean v0, v12, Ls/v;->j:Z

    iput-boolean v0, v10, Ln/u;->t:Z

    iget-object v0, v12, Ls/v;->d:Lr/a;

    invoke-virtual {v0}, Lr/a;->o0()Lo/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/e;

    iput-object v1, v10, Ln/u;->u:Lo/e;

    invoke-virtual {v0, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {p2, v0}, Lt/c;->e(Lo/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ly/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ln/b;->b(Ljava/lang/Object;Ly/c;)V

    sget-object v0, Ll/A;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ln/u;->u:Lo/e;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll/A;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ln/u;->v:Lo/p;

    iget-object v0, p0, Ln/u;->r:Lt/c;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lt/c;->o(Lo/d;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    iput-object p1, p0, Ln/u;->v:Lo/p;

    goto :goto_0

    :cond_2
    new-instance v2, Lo/p;

    invoke-direct {v2, p1, p2}, Lo/p;-><init>(Ljava/lang/Object;Ly/c;)V

    iput-object v2, p0, Ln/u;->v:Lo/p;

    invoke-virtual {v2, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {v0, v1}, Lt/c;->e(Lo/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Ln/u;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln/u;->u:Lo/e;

    invoke-virtual {v0}, Lo/d;->b()Ly/a;

    move-result-object v1

    invoke-virtual {v0}, Lo/d;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/e;->l(Ly/a;F)I

    move-result v0

    iget-object v1, p0, Ln/b;->i:Lm/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ln/u;->v:Lo/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ln/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln/u;->s:Ljava/lang/String;

    return-object p0
.end method
