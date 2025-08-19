.class public Lu/g;
.super Lu/b;
.source "SourceFile"


# instance fields
.field public final D:Lo/d;

.field public final E:Lu/c;


# direct methods
.method public constructor <init>(Lm/e0;Lu/e;Lu/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lu/b;-><init>(Lm/e0;Lu/e;)V

    iput-object p3, p0, Lu/g;->E:Lu/c;

    new-instance p3, Lt/p;

    invoke-virtual {p2}, Lu/e;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lt/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lo/d;

    invoke-direct {p2, p1, p0, p3}, Lo/d;-><init>(Lm/e0;Lu/b;Lt/p;)V

    iput-object p2, p0, Lu/g;->D:Lo/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lo/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public H(Lr/e;ILjava/util/List;Lr/e;)V
    .locals 0

    iget-object p0, p0, Lu/g;->D:Lo/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/d;->g(Lr/e;ILjava/util/List;Lr/e;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lu/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lu/g;->D:Lo/d;

    iget-object p0, p0, Lu/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lo/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Lu/g;->D:Lo/d;

    invoke-virtual {p0, p1, p2, p3}, Lo/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public v()Lt/a;
    .locals 1

    invoke-super {p0}, Lu/b;->v()Lt/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lu/g;->E:Lu/c;

    invoke-virtual {p0}, Lu/b;->v()Lt/a;

    move-result-object p0

    return-object p0
.end method

.method public x()Lw/j;
    .locals 1

    invoke-super {p0}, Lu/b;->x()Lw/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lu/g;->E:Lu/c;

    invoke-virtual {p0}, Lu/b;->x()Lw/j;

    move-result-object p0

    return-object p0
.end method
