.class public final Ln/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;
.implements Ln/n;
.implements Ln/j;
.implements Lo/a;
.implements Ln/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Ll/x;

.field public final d:Lt/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lo/g;

.field public final h:Lo/g;

.field public final i:Lo/o;

.field public j:Ln/d;


# direct methods
.method public constructor <init>(Ll/x;Lt/c;Ls/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln/r;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln/r;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ln/r;->c:Ll/x;

    iput-object p2, p0, Ln/r;->d:Lt/c;

    iget-object p1, p3, Ls/m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln/r;->e:Ljava/lang/String;

    iget-boolean p1, p3, Ls/m;->d:Z

    iput-boolean p1, p0, Ln/r;->f:Z

    iget-object p1, p3, Ls/m;->c:Lr/b;

    invoke-virtual {p1}, Lr/b;->o0()Lo/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/g;

    iput-object v0, p0, Ln/r;->g:Lo/g;

    invoke-virtual {p2, p1}, Lt/c;->e(Lo/d;)V

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    iget-object p1, p3, Ls/m;->e:Lr/e;

    check-cast p1, Lr/b;

    invoke-virtual {p1}, Lr/b;->o0()Lo/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/g;

    iput-object v0, p0, Ln/r;->h:Lo/g;

    invoke-virtual {p2, p1}, Lt/c;->e(Lo/d;)V

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    iget-object p1, p3, Ls/m;->f:Ljava/lang/Object;

    check-cast p1, Lr/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lo/o;

    invoke-direct {p3, p1}, Lo/o;-><init>(Lr/d;)V

    iput-object p3, p0, Ln/r;->i:Lo/o;

    invoke-virtual {p3, p2}, Lo/o;->a(Lt/c;)V

    invoke-virtual {p3, p0}, Lo/o;->b(Lo/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ln/r;->c:Ll/x;

    invoke-virtual {p0}, Ll/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ly/c;)V
    .locals 1

    iget-object v0, p0, Ln/r;->i:Lo/o;

    invoke-virtual {v0, p1, p2}, Lo/o;->c(Ljava/lang/Object;Ly/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll/A;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ln/r;->g:Lo/g;

    invoke-virtual {p0, p2}, Lo/d;->k(Ly/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ll/A;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ln/r;->h:Lo/g;

    invoke-virtual {p0, p2}, Lo/d;->k(Ly/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ln/r;->j:Ln/d;

    invoke-virtual {p0, p1, p2}, Ln/d;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Ln/r;->j:Ln/d;

    invoke-virtual {p0, p1, p2, p3}, Ln/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final e(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Ln/r;->j:Ln/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Ln/d;

    iget-object v3, p0, Ln/r;->d:Lt/c;

    const-string v4, "Repeater"

    iget-object v2, p0, Ln/r;->c:Ll/x;

    iget-boolean v5, p0, Ln/r;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ln/d;-><init>(Ll/x;Lt/c;Ljava/lang/String;ZLjava/util/ArrayList;Lr/d;)V

    iput-object p1, p0, Ln/r;->j:Ln/d;

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Ln/r;->g:Lo/g;

    invoke-virtual {v0}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ln/r;->h:Lo/g;

    invoke-virtual {v1}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ln/r;->i:Lo/o;

    iget-object v3, v2, Lo/o;->m:Lo/d;

    invoke-virtual {v3}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lo/o;->n:Lo/d;

    invoke-virtual {v5}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Ln/r;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lo/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lx/e;->d(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Ln/r;->j:Ln/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, Ln/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lq/f;ILjava/util/ArrayList;Lq/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lx/e;->e(Lq/f;ILjava/util/ArrayList;Lq/f;Ln/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Ln/r;->j:Ln/d;

    invoke-virtual {v0}, Ln/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ln/r;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Ln/r;->g:Lo/g;

    invoke-virtual {v2}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ln/r;->h:Lo/g;

    invoke-virtual {v3}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Ln/r;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Ln/r;->i:Lo/o;

    invoke-virtual {v6, v5}, Lo/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
