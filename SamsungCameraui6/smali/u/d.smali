.class public Lu/d;
.super Lu/b;
.source "SourceFile"


# instance fields
.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lm/f0;

.field public H:Lp/a;

.field public I:Lp/a;


# direct methods
.method public constructor <init>(Lm/e0;Lu/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lu/b;-><init>(Lm/e0;Lu/e;)V

    new-instance v0, Ln/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    iput-object v0, p0, Lu/d;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu/d;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu/d;->F:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lu/e;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm/e0;->M(Ljava/lang/String;)Lm/f0;

    move-result-object p1

    iput-object p1, p0, Lu/d;->G:Lm/f0;

    return-void
.end method


# virtual methods
.method public final O()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lu/d;->I:Lp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu/b;->q:Lu/e;

    invoke-virtual {v0}, Lu/e;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu/b;->p:Lm/e0;

    invoke-virtual {v1, v0}, Lm/e0;->E(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lu/d;->G:Lm/f0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm/f0;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lu/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lu/d;->G:Lm/f0;

    if-eqz p2, :cond_0

    invoke-static {}, Ly/h;->e()F

    move-result p2

    iget-object p3, p0, Lu/d;->G:Lm/f0;

    invoke-virtual {p3}, Lm/f0;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v0, p0, Lu/d;->G:Lm/f0;

    invoke-virtual {v0}, Lm/f0;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lu/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;Lz/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lu/b;->h(Ljava/lang/Object;Lz/c;)V

    sget-object v0, Lm/i0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Lu/d;->H:Lp/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lp/q;

    invoke-direct {p1, p2}, Lp/q;-><init>(Lz/c;)V

    iput-object p1, p0, Lu/d;->H:Lp/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lm/i0;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Lu/d;->I:Lp/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lp/q;

    invoke-direct {p1, p2}, Lp/q;-><init>(Lz/c;)V

    iput-object p1, p0, Lu/d;->I:Lp/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    invoke-virtual {p0}, Lu/d;->O()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lu/d;->G:Lm/f0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ly/h;->e()F

    move-result v1

    iget-object v2, p0, Lu/d;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lu/d;->H:Lp/a;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lu/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lp/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lu/d;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lu/b;->p:Lm/e0;

    invoke-virtual {p2}, Lm/e0;->N()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lu/d;->F:Landroid/graphics/Rect;

    iget-object p3, p0, Lu/d;->G:Lm/f0;

    invoke-virtual {p3}, Lm/f0;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lu/d;->G:Lm/f0;

    invoke-virtual {v2}, Lm/f0;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lu/d;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Lu/d;->E:Landroid/graphics/Rect;

    iget-object p3, p0, Lu/d;->F:Landroid/graphics/Rect;

    iget-object p0, p0, Lu/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method
