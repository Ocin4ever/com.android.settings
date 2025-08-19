.class public Lo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/m;
.implements Lp/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lm/e0;

.field public final e:Lp/m;

.field public f:Z

.field public final g:Lo/b;


# direct methods
.method public constructor <init>(Lm/e0;Lu/b;Lt/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/r;->a:Landroid/graphics/Path;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lo/r;->g:Lo/b;

    invoke-virtual {p3}, Lt/q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/r;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lt/q;->d()Z

    move-result v0

    iput-boolean v0, p0, Lo/r;->c:Z

    iput-object p1, p0, Lo/r;->d:Lm/e0;

    invoke-virtual {p3}, Lt/q;->c()Ls/h;

    move-result-object p1

    invoke-virtual {p1}, Ls/h;->d()Lp/m;

    move-result-object p1

    iput-object p1, p0, Lo/r;->e:Lp/m;

    invoke-virtual {p2, p1}, Lu/b;->i(Lp/a;)V

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lo/r;->e()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    instance-of v2, v1, Lo/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/u;

    invoke-virtual {v2}, Lo/u;->j()Lt/s$a;

    move-result-object v3

    sget-object v4, Lt/s$a;->a:Lt/s$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lo/r;->g:Lo/b;

    invoke-virtual {v1, v2}, Lo/b;->a(Lo/u;)V

    invoke-virtual {v2, p0}, Lo/u;->e(Lp/a$b;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lo/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lo/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lo/r;->e:Lp/m;

    invoke-virtual {p0, p2}, Lp/m;->q(Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/r;->f:Z

    iget-object p0, p0, Lo/r;->d:Lm/e0;

    invoke-virtual {p0}, Lm/e0;->invalidateSelf()V

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lo/r;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/r;->a:Landroid/graphics/Path;

    return-object p0

    :cond_0
    iget-object v0, p0, Lo/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lo/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lo/r;->f:Z

    iget-object p0, p0, Lo/r;->a:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lo/r;->e:Lp/m;

    invoke-virtual {v0}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object p0, p0, Lo/r;->a:Landroid/graphics/Path;

    return-object p0

    :cond_2
    iget-object v2, p0, Lo/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lo/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lo/r;->g:Lo/b;

    iget-object v2, p0, Lo/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lo/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lo/r;->f:Z

    iget-object p0, p0, Lo/r;->a:Landroid/graphics/Path;

    return-object p0
.end method
