.class public abstract Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a$e;,
        Lp/a$f;,
        Lp/a$c;,
        Lp/a$d;,
        Lp/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:Lp/a$d;

.field public d:F

.field public e:Lz/c;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lp/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lp/a;->g:F

    iput v0, p0, Lp/a;->h:F

    invoke-static {p1}, Lp/a;->o(Ljava/util/List;)Lp/a$d;

    move-result-object p1

    iput-object p1, p0, Lp/a;->c:Lp/a$d;

    return-void
.end method

.method public static o(Ljava/util/List;)Lp/a$d;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lp/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp/a$c;-><init>(Lp/a$a;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lp/a$f;

    invoke-direct {v0, p0}, Lp/a$f;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Lp/a$e;

    invoke-direct {v0, p0}, Lp/a$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp/a$b;)V
    .locals 0

    iget-object p0, p0, Lp/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lz/a;
    .locals 1

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v0}, Lm/c;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lp/a;->c:Lp/a$d;

    invoke-interface {p0}, Lp/a$d;->b()Lz/a;

    move-result-object p0

    invoke-static {v0}, Lm/c;->b(Ljava/lang/String;)F

    return-object p0
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lp/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/a;->c:Lp/a$d;

    invoke-interface {v0}, Lp/a$d;->d()F

    move-result v0

    iput v0, p0, Lp/a;->h:F

    :cond_0
    iget p0, p0, Lp/a;->h:F

    return p0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Lp/a;->b()Lz/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lz/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lp/a;->e()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()F
    .locals 3

    iget-boolean v0, p0, Lp/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp/a;->b()Lz/a;

    move-result-object v0

    invoke-virtual {v0}, Lz/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lp/a;->d:F

    invoke-virtual {v0}, Lz/a;->e()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, Lz/a;->b()F

    move-result v1

    invoke-virtual {v0}, Lz/a;->e()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lp/a;->d:F

    return p0
.end method

.method public final g()F
    .locals 2

    iget v0, p0, Lp/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/a;->c:Lp/a$d;

    invoke-interface {v0}, Lp/a$d;->e()F

    move-result v0

    iput v0, p0, Lp/a;->g:F

    :cond_0
    iget p0, p0, Lp/a;->g:F

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lp/a;->e()F

    move-result v0

    iget-object v1, p0, Lp/a;->e:Lz/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lp/a;->c:Lp/a$d;

    invoke-interface {v1, v0}, Lp/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lp/a;->f:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp/a;->b()Lz/a;

    move-result-object v1

    iget-object v2, v1, Lz/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lz/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lz/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lp/a;->j(Lz/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp/a;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lp/a;->i(Lz/a;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lp/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i(Lz/a;F)Ljava/lang/Object;
.end method

.method public j(Lz/a;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a$b;

    invoke-interface {v1}, Lp/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a;->b:Z

    return-void
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Lp/a;->c:Lp/a$d;

    invoke-interface {v0}, Lp/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp/a;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lp/a;->g()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lp/a;->c()F

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lp/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lp/a;->d:F

    iget-object v0, p0, Lp/a;->c:Lp/a$d;

    invoke-interface {v0, p1}, Lp/a$d;->c(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lp/a;->k()V

    :cond_4
    return-void
.end method

.method public n(Lz/c;)V
    .locals 2

    iget-object v0, p0, Lp/a;->e:Lz/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/c;->c(Lp/a;)V

    :cond_0
    iput-object p1, p0, Lp/a;->e:Lz/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lz/c;->c(Lp/a;)V

    :cond_1
    return-void
.end method
