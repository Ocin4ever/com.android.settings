.class public Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a$b;


# instance fields
.field public final a:Lp/a$b;

.field public final b:Lp/a;

.field public final c:Lp/a;

.field public final d:Lp/a;

.field public final e:Lp/a;

.field public final f:Lp/a;

.field public g:Z


# direct methods
.method public constructor <init>(Lp/a$b;Lu/b;Lw/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/c;->g:Z

    iput-object p1, p0, Lp/c;->a:Lp/a$b;

    invoke-virtual {p3}, Lw/j;->a()Ls/a;

    move-result-object p1

    invoke-virtual {p1}, Ls/a;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lp/c;->b:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {p2, p1}, Lu/b;->i(Lp/a;)V

    invoke-virtual {p3}, Lw/j;->d()Ls/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/b;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lp/c;->c:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {p2, p1}, Lu/b;->i(Lp/a;)V

    invoke-virtual {p3}, Lw/j;->b()Ls/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/b;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lp/c;->d:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {p2, p1}, Lu/b;->i(Lp/a;)V

    invoke-virtual {p3}, Lw/j;->c()Ls/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/b;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lp/c;->e:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {p2, p1}, Lu/b;->i(Lp/a;)V

    invoke-virtual {p3}, Lw/j;->e()Ls/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/b;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lp/c;->f:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {p2, p1}, Lu/b;->i(Lp/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/c;->g:Z

    iget-object p0, p0, Lp/c;->a:Lp/a$b;

    invoke-interface {p0}, Lp/a$b;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Lp/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/c;->g:Z

    iget-object v0, p0, Lp/c;->d:Lp/a;

    invoke-virtual {v0}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Lp/c;->e:Lp/a;

    invoke-virtual {v2}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lp/c;->b:Lp/a;

    invoke-virtual {v1}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lp/c;->c:Lp/a;

    invoke-virtual {v2}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object p0, p0, Lp/c;->f:Lp/a;

    invoke-virtual {p0}, Lp/a;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Lz/c;)V
    .locals 0

    iget-object p0, p0, Lp/c;->b:Lp/a;

    invoke-virtual {p0, p1}, Lp/a;->n(Lz/c;)V

    return-void
.end method

.method public d(Lz/c;)V
    .locals 0

    iget-object p0, p0, Lp/c;->d:Lp/a;

    invoke-virtual {p0, p1}, Lp/a;->n(Lz/c;)V

    return-void
.end method

.method public e(Lz/c;)V
    .locals 0

    iget-object p0, p0, Lp/c;->e:Lp/a;

    invoke-virtual {p0, p1}, Lp/a;->n(Lz/c;)V

    return-void
.end method

.method public f(Lz/c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lp/c;->c:Lp/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp/a;->n(Lz/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp/c;->c:Lp/a;

    new-instance v1, Lp/c$a;

    invoke-direct {v1, p0, p1}, Lp/c$a;-><init>(Lp/c;Lz/c;)V

    invoke-virtual {v0, v1}, Lp/a;->n(Lz/c;)V

    return-void
.end method

.method public g(Lz/c;)V
    .locals 0

    iget-object p0, p0, Lp/c;->f:Lp/a;

    invoke-virtual {p0, p1}, Lp/a;->n(Lz/c;)V

    return-void
.end method
