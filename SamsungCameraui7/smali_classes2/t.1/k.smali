.class public final Lt/k;
.super Lt/c;
.source "SourceFile"


# instance fields
.field public final C:Ln/d;

.field public final D:Lt/e;


# direct methods
.method public constructor <init>(Ll/x;Lt/i;Lt/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lt/c;-><init>(Ll/x;Lt/i;)V

    iput-object p3, p0, Lt/k;->D:Lt/e;

    new-instance p3, Ls/q;

    const-string v0, "__container"

    iget-object p2, p2, Lt/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p2}, Ls/q;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance p2, Ln/d;

    invoke-direct {p2, p1, p0, p3}, Ln/d;-><init>(Ll/x;Lt/c;Ls/q;)V

    iput-object p2, p0, Lt/k;->C:Ln/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ln/d;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lt/c;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, Lt/k;->C:Ln/d;

    invoke-virtual {p0, p1, p2, p3}, Ln/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Lt/k;->C:Ln/d;

    invoke-virtual {p0, p1, p2, p3}, Ln/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k()Lj3/a;
    .locals 1

    iget-object v0, p0, Lt/c;->p:Lt/i;

    iget-object v0, v0, Lt/i;->w:Lj3/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lt/k;->D:Lt/e;

    iget-object p0, p0, Lt/c;->p:Lt/i;

    iget-object p0, p0, Lt/i;->w:Lj3/a;

    return-object p0
.end method

.method public final l()Lc2/a;
    .locals 1

    iget-object v0, p0, Lt/c;->p:Lt/i;

    iget-object v0, v0, Lt/i;->x:Lc2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lt/k;->D:Lt/e;

    iget-object p0, p0, Lt/c;->p:Lt/i;

    iget-object p0, p0, Lt/i;->x:Lc2/a;

    return-object p0
.end method

.method public final p(Lq/f;ILjava/util/ArrayList;Lq/f;)V
    .locals 0

    iget-object p0, p0, Lt/k;->C:Ln/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/d;->g(Lq/f;ILjava/util/ArrayList;Lq/f;)V

    return-void
.end method
