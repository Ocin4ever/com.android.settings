.class public Lo/t;
.super Lo/a;
.source "SourceFile"


# instance fields
.field public final r:Lu/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lp/a;

.field public v:Lp/a;


# direct methods
.method public constructor <init>(Lm/e0;Lu/b;Lt/r;)V
    .locals 11

    invoke-virtual {p3}, Lt/r;->b()Lt/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lt/r$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lt/r;->e()Lt/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lt/r$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lt/r;->g()F

    move-result v6

    invoke-virtual {p3}, Lt/r;->i()Ls/d;

    move-result-object v7

    invoke-virtual {p3}, Lt/r;->j()Ls/b;

    move-result-object v8

    invoke-virtual {p3}, Lt/r;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lt/r;->d()Ls/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lo/a;-><init>(Lm/e0;Lu/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLs/d;Ls/b;Ljava/util/List;Ls/b;)V

    iput-object p2, p0, Lo/t;->r:Lu/b;

    invoke-virtual {p3}, Lt/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/t;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lt/r;->k()Z

    move-result p1

    iput-boolean p1, p0, Lo/t;->t:Z

    invoke-virtual {p3}, Lt/r;->c()Ls/a;

    move-result-object p1

    invoke-virtual {p1}, Ls/a;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lo/t;->u:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {p2, p1}, Lu/b;->i(Lp/a;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lo/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/t;->u:Lp/a;

    check-cast v1, Lp/b;

    invoke-virtual {v1}, Lp/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/t;->v:Lp/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/t;->s:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Lz/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo/a;->h(Ljava/lang/Object;Lz/c;)V

    sget-object v0, Lm/i0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lo/t;->u:Lp/a;

    invoke-virtual {p0, p2}, Lp/a;->n(Lz/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm/i0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lo/t;->v:Lp/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/t;->r:Lu/b;

    invoke-virtual {v0, p1}, Lu/b;->G(Lp/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lo/t;->v:Lp/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lp/q;

    invoke-direct {p1, p2}, Lp/q;-><init>(Lz/c;)V

    iput-object p1, p0, Lo/t;->v:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    iget-object p1, p0, Lo/t;->r:Lu/b;

    iget-object p0, p0, Lo/t;->u:Lp/a;

    invoke-virtual {p1, p0}, Lu/b;->i(Lp/a;)V

    :cond_3
    :goto_0
    return-void
.end method
