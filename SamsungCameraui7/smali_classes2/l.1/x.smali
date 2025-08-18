.class public final Ll/x;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/Matrix;

.field public F:Landroid/graphics/Matrix;

.field public G:Z

.field public a:Ll/k;

.field public final b:Lx/c;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ll/w;

.field public final g:Ljava/util/ArrayList;

.field public h:Lp/a;

.field public i:Ljava/lang/String;

.field public j:Lc2/a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lt/e;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ll/H;

.field public t:Z

.field public final u:Landroid/graphics/Matrix;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Canvas;

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/RectF;

.field public z:Lm/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lx/c;

    invoke-direct {v0}, Lx/c;-><init>()V

    iput-object v0, p0, Ll/x;->b:Lx/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/x;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ll/x;->d:Z

    iput-boolean v2, p0, Ll/x;->e:Z

    sget-object v3, Ll/w;->NONE:Ll/w;

    iput-object v3, p0, Ll/x;->f:Ll/w;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v3, LB0/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LB0/b;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, p0, Ll/x;->l:Z

    iput-boolean v1, p0, Ll/x;->m:Z

    const/16 v1, 0xff

    iput v1, p0, Ll/x;->o:I

    sget-object v1, Ll/H;->AUTOMATIC:Ll/H;

    iput-object v1, p0, Ll/x;->s:Ll/H;

    iput-boolean v2, p0, Ll/x;->t:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ll/x;->u:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Ll/x;->G:Z

    invoke-virtual {v0, v3}, Lx/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lq/f;Ljava/lang/Object;Ly/c;)V
    .locals 6

    iget-object v0, p0, Ll/x;->n:Lt/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ll/q;

    invoke-direct {v1, p0, p1, p2, p3}, Ll/q;-><init>(Ll/x;Lq/f;Ljava/lang/Object;Ly/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lq/f;->c:Lq/f;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lt/e;->b(Ljava/lang/Object;Ly/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lq/f;->b:Lq/g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lq/g;->b(Ljava/lang/Object;Ly/c;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/x;->n:Lt/e;

    new-instance v3, Lq/f;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lq/f;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Lt/c;->g(Lq/f;ILjava/util/ArrayList;Lq/f;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f;

    iget-object p1, p1, Lq/f;->b:Lq/g;

    invoke-interface {p1, p2, p3}, Lq/g;->b(Ljava/lang/Object;Ly/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ll/x;->invalidateSelf()V

    sget-object p1, Ll/A;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Ll/x;->b:Lx/c;

    invoke-virtual {p1}, Lx/c;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/x;->s(F)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ll/x;->c:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ll/x;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v12, v0, Ll/x;->a:Ll/k;

    if-nez v12, :cond_0

    return-void

    :cond_0
    new-instance v11, Lt/e;

    sget-object v1, Lv/s;->a:Lf0/h;

    iget-object v1, v12, Ll/k;->j:Landroid/graphics/Rect;

    new-instance v7, Lt/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v28, Lt/g;->PRE_COMP:Lt/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    new-instance v30, Lr/d;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, v30

    invoke-direct/range {v13 .. v22}, Lr/d;-><init>(Lq4/h;Lr/e;Lr/a;Lr/b;Lr/a;Lr/b;Lr/b;Lr/b;Lr/b;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lt/h;->NONE:Lt/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v1, v7

    move-object v3, v12

    move-object/from16 v31, v7

    move-object/from16 v7, v28

    move-object/from16 v32, v11

    move-object/from16 v11, v29

    move-object v0, v12

    move-object/from16 v12, v30

    invoke-direct/range {v1 .. v27}, Lt/i;-><init>(Ljava/util/List;Ll/k;Ljava/lang/String;JLt/g;JLjava/lang/String;Ljava/util/List;Lr/d;IIIFFIILr/a;LG4/w;Ljava/util/List;Lt/h;Lr/b;ZLj3/a;Lc2/a;)V

    iget-object v1, v0, Ll/k;->i:Ljava/util/List;

    move-object/from16 v2, p0

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    invoke-direct {v3, v2, v4, v1, v0}, Lt/e;-><init>(Ll/x;Lt/i;Ljava/util/List;Ll/k;)V

    iput-object v3, v2, Ll/x;->n:Lt/e;

    iget-boolean v0, v2, Ll/x;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt/e;->q(Z)V

    :cond_1
    iget-object v0, v2, Ll/x;->n:Lt/e;

    iget-boolean v1, v2, Ll/x;->m:Z

    iput-boolean v1, v0, Lt/e;->H:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ll/x;->b:Lx/c;

    iget-boolean v1, v0, Lx/c;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx/c;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ll/w;->NONE:Ll/w;

    iput-object v1, p0, Ll/x;->f:Ll/w;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ll/x;->a:Ll/k;

    iput-object v1, p0, Ll/x;->n:Lt/e;

    iput-object v1, p0, Ll/x;->h:Lp/a;

    iput-object v1, v0, Lx/c;->j:Ll/k;

    const/high16 v1, -0x31000000

    iput v1, v0, Lx/c;->h:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lx/c;->i:F

    invoke-virtual {p0}, Ll/x;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Ll/x;->e:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Ll/x;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/x;->n:Lt/e;

    invoke-virtual {p0, p1, v0}, Ll/x;->k(Landroid/graphics/Canvas;Lt/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll/x;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lx/b;->a:Lx/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ll/x;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/x;->n:Lt/e;

    invoke-virtual {p0, p1, v0}, Ll/x;->k(Landroid/graphics/Canvas;Lt/e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ll/x;->g(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/x;->G:Z

    invoke-static {}, Ll/c;->a()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ll/x;->a:Ll/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll/x;->s:Ll/H;

    iget v0, v0, Ll/k;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll/G;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Ll/x;->t:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Ll/x;->n:Lt/e;

    iget-object v1, p0, Ll/x;->a:Ll/k;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/x;->u:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Ll/k;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v1, v1, Ll/k;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget p0, p0, Ll/x;->o:I

    invoke-virtual {v0, p1, v2, p0}, Lt/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Ll/x;->o:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Ll/x;->a:Ll/k;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ll/x;->a:Ll/k;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ll/x;->b:Lx/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lx/c;->k:Z

    return p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ll/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Ll/x;->b:Lx/c;

    invoke-virtual {v1, v0}, Lx/c;->h(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/w;->NONE:Ll/w;

    iput-object v0, p0, Ll/x;->f:Ll/w;

    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Ll/x;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/x;->G:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    invoke-virtual {p0}, Ll/x;->h()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ll/x;->n:Lt/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ll/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll/t;-><init>(Ll/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/x;->e()V

    invoke-virtual {p0}, Ll/x;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/x;->b:Lx/c;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lx/c;->k:Z

    invoke-virtual {v2}, Lx/c;->d()Z

    move-result v0

    iget-object v3, v2, Lx/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lx/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lx/c;->b()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lx/c;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lx/c;->i(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lx/c;->e:J

    const/4 v0, 0x0

    iput v0, v2, Lx/c;->g:I

    iget-boolean v3, v2, Lx/c;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lx/c;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    sget-object v0, Ll/w;->NONE:Ll/w;

    iput-object v0, p0, Ll/x;->f:Ll/w;

    goto :goto_2

    :cond_5
    sget-object v0, Ll/w;->PLAY:Ll/w;

    iput-object v0, p0, Ll/x;->f:Ll/w;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ll/x;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Lx/c;->c:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, Lx/c;->c()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lx/c;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ll/x;->m(I)V

    invoke-virtual {v2, v1}, Lx/c;->h(Z)V

    invoke-virtual {v2}, Lx/c;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lx/c;->f(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ll/w;->NONE:Ll/w;

    iput-object v0, p0, Ll/x;->f:Ll/w;

    :cond_8
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lt/e;)V
    .locals 9

    iget-object v0, p0, Ll/x;->a:Ll/k;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ll/x;->w:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Ll/x;->w:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/x;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/x;->E:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/x;->F:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/x;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/x;->y:Landroid/graphics/RectF;

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Ll/x;->z:Lm/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/x;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/x;->B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/x;->C:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Ll/x;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ll/x;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ll/x;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Ll/x;->y:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ll/x;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Ll/x;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Ll/x;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Ll/x;->x:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Ll/x;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Ll/x;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/x;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ll/x;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ll/x;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/x;->D:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lt/e;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Ll/x;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Ll/x;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ll/x;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ll/x;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Ll/x;->D:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Ll/x;->D:Landroid/graphics/RectF;

    iget-object v4, p0, Ll/x;->x:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v3, p0, Ll/x;->D:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Ll/x;->D:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, p0, Ll/x;->v:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, Ll/x;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Ll/x;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, Ll/x;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    :cond_8
    iget-object v6, p0, Ll/x;->v:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Ll/x;->v:Landroid/graphics/Bitmap;

    iget-object v7, p0, Ll/x;->w:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Ll/x;->G:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Ll/x;->v:Landroid/graphics/Bitmap;

    iget-object v7, p0, Ll/x;->w:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Ll/x;->G:Z

    :cond_a
    :goto_4
    iget-boolean v5, p0, Ll/x;->G:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Ll/x;->u:Landroid/graphics/Matrix;

    iget-object v6, p0, Ll/x;->E:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Ll/x;->D:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ll/x;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Ll/x;->w:Landroid/graphics/Canvas;

    iget v2, p0, Ll/x;->o:I

    invoke-virtual {p2, v0, v5, v2}, Lt/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Ll/x;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Ll/x;->F:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Ll/x;->F:Landroid/graphics/Matrix;

    iget-object v0, p0, Ll/x;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Ll/x;->D:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Ll/x;->C:Landroid/graphics/RectF;

    iget-object v0, p0, Ll/x;->B:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Ll/x;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, Ll/x;->A:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ll/x;->v:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ll/x;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Ll/x;->B:Landroid/graphics/Rect;

    iget-object p0, p0, Ll/x;->z:Lm/a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Ll/x;->n:Lt/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ll/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll/t;-><init>(Ll/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/x;->e()V

    invoke-virtual {p0}, Ll/x;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/x;->b:Lx/c;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, v2, Lx/c;->k:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lx/c;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lx/c;->e:J

    invoke-virtual {v2}, Lx/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lx/c;->f:F

    invoke-virtual {v2}, Lx/c;->c()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lx/c;->b()F

    move-result v0

    iput v0, v2, Lx/c;->f:F

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lx/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lx/c;->f:F

    invoke-virtual {v2}, Lx/c;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lx/c;->c()F

    move-result v0

    iput v0, v2, Lx/c;->f:F

    :cond_3
    :goto_0
    sget-object v0, Ll/w;->NONE:Ll/w;

    iput-object v0, p0, Ll/x;->f:Ll/w;

    goto :goto_1

    :cond_4
    sget-object v0, Ll/w;->RESUME:Ll/w;

    iput-object v0, p0, Ll/x;->f:Ll/w;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ll/x;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v2, Lx/c;->c:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    invoke-virtual {v2}, Lx/c;->c()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lx/c;->b()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ll/x;->m(I)V

    invoke-virtual {v2, v1}, Lx/c;->h(Z)V

    invoke-virtual {v2}, Lx/c;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lx/c;->f(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ll/w;->NONE:Ll/w;

    iput-object v0, p0, Ll/x;->f:Ll/w;

    :cond_7
    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Ll/x;->a:Ll/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ll/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll/u;-><init>(Ll/x;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ll/x;->b:Lx/c;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lx/c;->i(F)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Ll/x;->a:Ll/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ll/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll/u;-><init>(Ll/x;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Ll/x;->b:Lx/c;

    iget v0, p0, Lx/c;->h:F

    invoke-virtual {p0, v0, p1}, Lx/c;->j(FF)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll/x;->a:Ll/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ll/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll/p;-><init>(Ll/x;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ll/k;->c(Ljava/lang/String;)Lq/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lq/i;->b:F

    iget v0, v0, Lq/i;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ll/x;->n(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll/x;->a:Ll/k;

    iget-object v1, p0, Ll/x;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ll/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ll/p;-><init>(Ll/x;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ll/k;->c(Ljava/lang/String;)Lq/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lq/i;->b:F

    float-to-int p1, p1

    iget v0, v0, Lq/i;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Ll/x;->a:Ll/k;

    if-nez v2, :cond_1

    new-instance v2, Ll/s;

    invoke-direct {v2, p0, p1, v0}, Ll/s;-><init>(Ll/x;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object p0, p0, Ll/x;->b:Lx/c;

    invoke-virtual {p0, p1, v0}, Lx/c;->j(FF)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Ll/x;->a:Ll/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ll/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ll/u;-><init>(Ll/x;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Ll/x;->b:Lx/c;

    iget v0, p0, Lx/c;->i:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lx/c;->j(FF)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll/x;->a:Ll/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ll/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ll/p;-><init>(Ll/x;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ll/k;->c(Ljava/lang/String;)Lq/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lq/i;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ll/x;->q(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(F)V
    .locals 3

    iget-object v0, p0, Ll/x;->a:Ll/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ll/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ll/r;-><init>(Ll/x;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Ll/k;->k:F

    iget v0, v0, Ll/k;->l:F

    invoke-static {v1, v0, p1}, Lx/e;->d(FFF)F

    move-result p1

    iget-object p0, p0, Ll/x;->b:Lx/c;

    invoke-virtual {p0, p1}, Lx/c;->i(F)V

    invoke-static {}, Ll/c;->a()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Ll/x;->o:I

    invoke-virtual {p0}, Ll/x;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lx/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/x;->f:Ll/w;

    sget-object v0, Ll/w;->PLAY:Ll/w;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/x;->j()V

    goto :goto_0

    :cond_0
    sget-object v0, Ll/w;->RESUME:Ll/w;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ll/x;->l()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/x;->b:Lx/c;

    iget-boolean p1, p1, Lx/c;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll/x;->i()V

    sget-object p1, Ll/w;->RESUME:Ll/w;

    iput-object p1, p0, Ll/x;->f:Ll/w;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Ll/w;->NONE:Ll/w;

    iput-object p1, p0, Ll/x;->f:Ll/w;

    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/x;->j()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Ll/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Ll/x;->b:Lx/c;

    invoke-virtual {v1, v0}, Lx/c;->h(Z)V

    invoke-virtual {v1}, Lx/c;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lx/c;->f(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/w;->NONE:Ll/w;

    iput-object v0, p0, Ll/x;->f:Ll/w;

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
