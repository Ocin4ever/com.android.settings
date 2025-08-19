.class public Lm/e0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/e0$c;,
        Lm/e0$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/Matrix;

.field public G:Landroid/graphics/Matrix;

.field public H:Z

.field public a:Lm/i;

.field public final b:Ly/e;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lm/e0$c;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public i:Lq/b;

.field public j:Ljava/lang/String;

.field public k:Lq/a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lu/c;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lm/p0;

.field public u:Z

.field public final v:Landroid/graphics/Matrix;

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Canvas;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ly/e;

    invoke-direct {v0}, Ly/e;-><init>()V

    iput-object v0, p0, Lm/e0;->b:Ly/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/e0;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lm/e0;->d:Z

    iput-boolean v2, p0, Lm/e0;->e:Z

    sget-object v3, Lm/e0$c;->a:Lm/e0$c;

    iput-object v3, p0, Lm/e0;->f:Lm/e0$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v3, Lm/e0$a;

    invoke-direct {v3, p0}, Lm/e0$a;-><init>(Lm/e0;)V

    iput-object v3, p0, Lm/e0;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lm/e0;->m:Z

    iput-boolean v1, p0, Lm/e0;->n:Z

    const/16 v1, 0xff

    iput v1, p0, Lm/e0;->p:I

    sget-object v1, Lm/p0;->a:Lm/p0;

    iput-object v1, p0, Lm/e0;->t:Lm/p0;

    iput-boolean v2, p0, Lm/e0;->u:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lm/e0;->v:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lm/e0;->H:Z

    invoke-virtual {v0, v3}, Ly/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lm/e0;Lm/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/e0;->e0(Lm/i;)V

    return-void
.end method

.method public static synthetic b(Lm/e0;FLm/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/e0;->i0(FLm/i;)V

    return-void
.end method

.method public static synthetic c(Lm/e0;Lm/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/e0;->d0(Lm/i;)V

    return-void
.end method

.method private synthetic c0(Lr/e;Ljava/lang/Object;Lz/c;Lm/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lm/e0;->q(Lr/e;Ljava/lang/Object;Lz/c;)V

    return-void
.end method

.method public static synthetic d(Lm/e0;FLm/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/e0;->n0(FLm/i;)V

    return-void
.end method

.method private synthetic d0(Lm/i;)V
    .locals 0

    invoke-virtual {p0}, Lm/e0;->q0()V

    return-void
.end method

.method public static synthetic e(Lm/e0;FLm/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/e0;->o0(FLm/i;)V

    return-void
.end method

.method private synthetic e0(Lm/i;)V
    .locals 0

    invoke-virtual {p0}, Lm/e0;->v0()V

    return-void
.end method

.method public static synthetic f(Lm/e0;Ljava/lang/String;Lm/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/e0;->m0(Ljava/lang/String;Lm/i;)V

    return-void
.end method

.method private synthetic f0(ILm/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/e0;->B0(I)V

    return-void
.end method

.method public static synthetic g(Lm/e0;IILm/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm/e0;->j0(IILm/i;)V

    return-void
.end method

.method private synthetic g0(ILm/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/e0;->G0(I)V

    return-void
.end method

.method public static synthetic h(Lm/e0;ILm/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/e0;->l0(ILm/i;)V

    return-void
.end method

.method private synthetic h0(Ljava/lang/String;Lm/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/e0;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lm/e0;Ljava/lang/String;Lm/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/e0;->h0(Ljava/lang/String;Lm/i;)V

    return-void
.end method

.method private synthetic i0(FLm/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/e0;->I0(F)V

    return-void
.end method

.method public static synthetic j(Lm/e0;Lr/e;Ljava/lang/Object;Lz/c;Lm/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm/e0;->c0(Lr/e;Ljava/lang/Object;Lz/c;Lm/i;)V

    return-void
.end method

.method private synthetic j0(IILm/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm/e0;->J0(II)V

    return-void
.end method

.method public static synthetic k(Lm/e0;ILm/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/e0;->f0(ILm/i;)V

    return-void
.end method

.method private synthetic k0(Ljava/lang/String;Lm/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/e0;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lm/e0;ILm/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/e0;->g0(ILm/i;)V

    return-void
.end method

.method private synthetic l0(ILm/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/e0;->L0(I)V

    return-void
.end method

.method public static synthetic m(Lm/e0;Ljava/lang/String;Lm/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/e0;->k0(Ljava/lang/String;Lm/i;)V

    return-void
.end method

.method private synthetic m0(Ljava/lang/String;Lm/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/e0;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lm/e0;)Lu/c;
    .locals 0

    iget-object p0, p0, Lm/e0;->o:Lu/c;

    return-object p0
.end method

.method private synthetic n0(FLm/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/e0;->N0(F)V

    return-void
.end method

.method public static synthetic o(Lm/e0;)Ly/e;
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    return-object p0
.end method

.method private synthetic o0(FLm/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/e0;->Q0(F)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lm/e0;->l:Z

    return p0
.end method

.method public A0(Lm/a;)V
    .locals 0

    iget-object p0, p0, Lm/e0;->k:Lq/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq/a;->c(Lm/a;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Ly/e;->m()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lm/e0$c;->a:Lm/e0$c;

    iput-object v0, p0, Lm/e0;->f:Lm/e0$c;

    :cond_0
    return-void
.end method

.method public B0(I)V
    .locals 2

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/s;

    invoke-direct {v1, p0, p1}, Lm/s;-><init>(Lm/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lm/e0;->b:Ly/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ly/e;->C(F)V

    return-void
.end method

.method public final C(II)V
    .locals 3

    iget-object v0, p0, Lm/e0;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lm/e0;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e0;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lm/e0;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    :cond_1
    iget-object v0, p0, Lm/e0;->w:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lm/e0;->w:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lm/e0;->x:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lm/e0;->H:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lm/e0;->w:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lm/e0;->x:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lm/e0;->H:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/e0;->d:Z

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lm/e0;->x:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lm/e0;->x:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm/e0;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm/e0;->F:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm/e0;->G:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm/e0;->y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm/e0;->z:Landroid/graphics/RectF;

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lm/e0;->A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm/e0;->B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm/e0;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm/e0;->D:Landroid/graphics/RectF;

    return-void
.end method

.method public D0(Lm/b;)V
    .locals 0

    iget-object p0, p0, Lm/e0;->i:Lq/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq/b;->d(Lm/b;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lm/e0;->K()Lq/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm/e0;->j:Ljava/lang/String;

    return-void
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lm/e0;->n:Z

    return p0
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/e0;->m:Z

    return-void
.end method

.method public G()Lm/i;
    .locals 0

    iget-object p0, p0, Lm/e0;->a:Lm/i;

    return-object p0
.end method

.method public G0(I)V
    .locals 2

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/x;

    invoke-direct {v1, p0, p1}, Lm/x;-><init>(Lm/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lm/e0;->b:Ly/e;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ly/e;->D(F)V

    return-void
.end method

.method public final H()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/z;

    invoke-direct {v1, p0, p1}, Lm/z;-><init>(Lm/e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lm/i;->l(Ljava/lang/String;)Lr/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lr/h;->b:F

    iget v0, v0, Lr/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lm/e0;->G0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I()Lq/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lm/e0;->k:Lq/a;

    if-nez v0, :cond_1

    new-instance v0, Lq/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lq/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lm/a;)V

    iput-object v0, p0, Lm/e0;->k:Lq/a;

    :cond_1
    iget-object p0, p0, Lm/e0;->k:Lq/a;

    return-object p0
.end method

.method public I0(F)V
    .locals 2

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/c0;

    invoke-direct {v1, p0, p1}, Lm/c0;-><init>(Lm/e0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Lm/i;->p()F

    move-result v0

    iget-object p0, p0, Lm/e0;->a:Lm/i;

    invoke-virtual {p0}, Lm/i;->f()F

    move-result p0

    invoke-static {v0, p0, p1}, Ly/g;->i(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Ly/e;->D(F)V

    return-void
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0}, Ly/e;->o()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public J0(II)V
    .locals 2

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/u;

    invoke-direct {v1, p0, p1, p2}, Lm/u;-><init>(Lm/e0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lm/e0;->b:Ly/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Ly/e;->E(FF)V

    return-void
.end method

.method public final K()Lq/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lm/e0;->i:Lq/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm/e0;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lm/e0;->i:Lq/b;

    :cond_1
    iget-object v0, p0, Lm/e0;->i:Lq/b;

    if-nez v0, :cond_2

    new-instance v0, Lq/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lm/e0;->j:Ljava/lang/String;

    iget-object v4, p0, Lm/e0;->a:Lm/i;

    invoke-virtual {v4}, Lm/i;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lq/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lm/b;Ljava/util/Map;)V

    iput-object v0, p0, Lm/e0;->i:Lq/b;

    :cond_2
    iget-object p0, p0, Lm/e0;->i:Lq/b;

    return-object p0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/t;

    invoke-direct {v1, p0, p1}, Lm/t;-><init>(Lm/e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lm/i;->l(Ljava/lang/String;)Lr/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lr/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lr/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lm/e0;->J0(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm/e0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L0(I)V
    .locals 2

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/v;

    invoke-direct {v1, p0, p1}, Lm/v;-><init>(Lm/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0, p1}, Ly/e;->F(I)V

    return-void
.end method

.method public M(Ljava/lang/String;)Lm/f0;
    .locals 0

    iget-object p0, p0, Lm/e0;->a:Lm/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm/i;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/f0;

    return-object p0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/a0;

    invoke-direct {v1, p0, p1}, Lm/a0;-><init>(Lm/e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lm/i;->l(Ljava/lang/String;)Lr/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lr/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lm/e0;->L0(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lm/e0;->m:Z

    return p0
.end method

.method public N0(F)V
    .locals 2

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/w;

    invoke-direct {v1, p0, p1}, Lm/w;-><init>(Lm/e0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lm/i;->p()F

    move-result v0

    iget-object v1, p0, Lm/e0;->a:Lm/i;

    invoke-virtual {v1}, Lm/i;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Ly/g;->i(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lm/e0;->L0(I)V

    return-void
.end method

.method public O()F
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0}, Ly/e;->q()F

    move-result p0

    return p0
.end method

.method public O0(Z)V
    .locals 1

    iget-boolean v0, p0, Lm/e0;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lm/e0;->r:Z

    iget-object p0, p0, Lm/e0;->o:Lu/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lu/c;->J(Z)V

    :cond_1
    return-void
.end method

.method public P()F
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0}, Ly/e;->r()F

    move-result p0

    return p0
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/e0;->q:Z

    iget-object p0, p0, Lm/e0;->a:Lm/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm/i;->v(Z)V

    :cond_0
    return-void
.end method

.method public Q()Lm/m0;
    .locals 0

    iget-object p0, p0, Lm/e0;->a:Lm/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm/i;->n()Lm/m0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q0(F)V
    .locals 2

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/r;

    invoke-direct {v1, p0, p1}, Lm/r;-><init>(Lm/e0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lm/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lm/e0;->b:Ly/e;

    iget-object p0, p0, Lm/e0;->a:Lm/i;

    invoke-virtual {p0, p1}, Lm/i;->h(F)F

    move-result p0

    invoke-virtual {v1, p0}, Ly/e;->C(F)V

    invoke-static {v0}, Lm/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public R()F
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0}, Ly/e;->n()F

    move-result p0

    return p0
.end method

.method public R0(Lm/p0;)V
    .locals 0

    iput-object p1, p0, Lm/e0;->t:Lm/p0;

    invoke-virtual {p0}, Lm/e0;->v()V

    return-void
.end method

.method public S()Lm/p0;
    .locals 0

    iget-boolean p0, p0, Lm/e0;->u:Z

    if-eqz p0, :cond_0

    sget-object p0, Lm/p0;->c:Lm/p0;

    goto :goto_0

    :cond_0
    sget-object p0, Lm/p0;->b:Lm/p0;

    :goto_0
    return-object p0
.end method

.method public S0(I)V
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public T()I
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public T0(I)V
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0, p1}, Ly/e;->setRepeatMode(I)V

    return-void
.end method

.method public U()I
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/e0;->e:Z

    return-void
.end method

.method public V()F
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0}, Ly/e;->s()F

    move-result p0

    return p0
.end method

.method public V0(F)V
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0, p1}, Ly/e;->G(F)V

    return-void
.end method

.method public W()Lm/r0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public W0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lm/e0;->c:Z

    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Lm/e0;->I()Lq/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lq/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public X0(Lm/r0;)V
    .locals 0

    return-void
.end method

.method public final Y()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public Y0()Z
    .locals 0

    iget-object p0, p0, Lm/e0;->a:Lm/i;

    invoke-virtual {p0}, Lm/i;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z()Z
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ly/e;->isRunning()Z

    move-result p0

    return p0
.end method

.method public a0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0}, Ly/e;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lm/e0;->f:Lm/e0$c;

    sget-object v0, Lm/e0$c;->b:Lm/e0$c;

    if-eq p0, v0, :cond_2

    sget-object v0, Lm/e0$c;->c:Lm/e0$c;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b0()Z
    .locals 0

    iget-boolean p0, p0, Lm/e0;->s:Z

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lm/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lm/e0;->e:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lm/e0;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm/e0;->o:Lu/c;

    invoke-virtual {p0, p1, v1}, Lm/e0;->t0(Landroid/graphics/Canvas;Lu/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm/e0;->y(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Ly/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lm/e0;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm/e0;->o:Lu/c;

    invoke-virtual {p0, p1, v1}, Lm/e0;->t0(Landroid/graphics/Canvas;Lu/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lm/e0;->y(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lm/e0;->H:Z

    invoke-static {v0}, Lm/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lm/e0;->p:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lm/e0;->a:Lm/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm/i;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lm/e0;->a:Lm/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm/i;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lm/e0;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/e0;->H:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lm/e0;->Z()Z

    move-result p0

    return p0
.end method

.method public p(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0, p1}, Ly/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public p0()V
    .locals 1

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Ly/e;->u()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lm/e0$c;->a:Lm/e0$c;

    iput-object v0, p0, Lm/e0;->f:Lm/e0$c;

    :cond_0
    return-void
.end method

.method public q(Lr/e;Ljava/lang/Object;Lz/c;)V
    .locals 3

    iget-object v0, p0, Lm/e0;->o:Lu/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/b0;

    invoke-direct {v1, p0, p1, p2, p3}, Lm/b0;-><init>(Lm/e0;Lr/e;Ljava/lang/Object;Lz/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lr/e;->c:Lr/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lu/c;->h(Ljava/lang/Object;Lz/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr/e;->d()Lr/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr/e;->d()Lr/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lr/f;->h(Ljava/lang/Object;Lz/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lm/e0;->u0(Lr/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/e;

    invoke-virtual {v1}, Lr/e;->d()Lr/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lr/f;->h(Ljava/lang/Object;Lz/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lm/e0;->invalidateSelf()V

    sget-object p1, Lm/i0;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lm/e0;->R()F

    move-result p1

    invoke-virtual {p0, p1}, Lm/e0;->Q0(F)V

    :cond_4
    return-void
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Lm/e0;->o:Lu/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/d0;

    invoke-direct {v1, p0}, Lm/d0;-><init>(Lm/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lm/e0;->v()V

    invoke-virtual {p0}, Lm/e0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm/e0;->T()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Ly/e;->v()V

    sget-object v0, Lm/e0$c;->a:Lm/e0$c;

    iput-object v0, p0, Lm/e0;->f:Lm/e0$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lm/e0$c;->b:Lm/e0$c;

    iput-object v0, p0, Lm/e0;->f:Lm/e0$c;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lm/e0;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lm/e0;->V()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lm/e0;->P()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lm/e0;->O()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lm/e0;->B0(I)V

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Ly/e;->m()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lm/e0$c;->a:Lm/e0$c;

    iput-object v0, p0, Lm/e0;->f:Lm/e0$c;

    :cond_5
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lm/e0;->c:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lm/e0;->d:Z

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

.method public r0()V
    .locals 0

    iget-object p0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p0}, Ly/a;->removeAllListeners()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lu/c;

    invoke-static {v0}, Lw/v;->a(Lm/i;)Lu/e;

    move-result-object v2

    invoke-virtual {v0}, Lm/i;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lu/c;-><init>(Lm/e0;Lu/e;Ljava/util/List;Lm/i;)V

    iput-object v1, p0, Lm/e0;->o:Lu/c;

    iget-boolean v0, p0, Lm/e0;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lu/c;->J(Z)V

    :cond_1
    iget-object v0, p0, Lm/e0;->o:Lu/c;

    iget-boolean p0, p0, Lm/e0;->n:Z

    invoke-virtual {v0, p0}, Lu/c;->O(Z)V

    return-void
.end method

.method public s0()V
    .locals 1

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Ly/a;->removeAllUpdateListeners()V

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    iget-object p0, p0, Lm/e0;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Ly/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lm/e0;->p:I

    invoke-virtual {p0}, Lm/e0;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Ly/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm/e0;->f:Lm/e0$c;

    sget-object v0, Lm/e0$c;->b:Lm/e0$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lm/e0;->q0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lm/e0$c;->c:Lm/e0$c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lm/e0;->v0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {p1}, Ly/e;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm/e0;->p0()V

    sget-object p1, Lm/e0$c;->c:Lm/e0$c;

    iput-object p1, p0, Lm/e0;->f:Lm/e0$c;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lm/e0$c;->a:Lm/e0$c;

    iput-object p1, p0, Lm/e0;->f:Lm/e0$c;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
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
    invoke-virtual {p0}, Lm/e0;->q0()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lm/e0;->B()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Ly/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lm/e0$c;->a:Lm/e0$c;

    iput-object v0, p0, Lm/e0;->f:Lm/e0$c;

    :cond_0
    return-void
.end method

.method public final t0(Landroid/graphics/Canvas;Lu/c;)V
    .locals 8

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lm/e0;->D()V

    iget-object v0, p0, Lm/e0;->F:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lm/e0;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lm/e0;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lm/e0;->z:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lm/e0;->w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lm/e0;->F:Landroid/graphics/Matrix;

    iget-object v1, p0, Lm/e0;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lm/e0;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lm/e0;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lm/e0;->x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lm/e0;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/e0;->E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lm/e0;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lm/e0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm/e0;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lu/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lm/e0;->F:Landroid/graphics/Matrix;

    iget-object v2, p0, Lm/e0;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lm/e0;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lm/e0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lm/e0;->E:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v2, v0}, Lm/e0;->w0(Landroid/graphics/RectF;FF)V

    invoke-virtual {p0}, Lm/e0;->Y()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lm/e0;->E:Landroid/graphics/RectF;

    iget-object v4, p0, Lm/e0;->y:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lm/e0;->E:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lm/e0;->E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v4}, Lm/e0;->C(II)V

    iget-boolean v5, p0, Lm/e0;->H:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lm/e0;->v:Landroid/graphics/Matrix;

    iget-object v6, p0, Lm/e0;->F:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lm/e0;->v:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lm/e0;->v:Landroid/graphics/Matrix;

    iget-object v2, p0, Lm/e0;->E:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lm/e0;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lm/e0;->x:Landroid/graphics/Canvas;

    iget-object v2, p0, Lm/e0;->v:Landroid/graphics/Matrix;

    iget v5, p0, Lm/e0;->p:I

    invoke-virtual {p2, v0, v2, v5}, Lu/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lm/e0;->F:Landroid/graphics/Matrix;

    iget-object v0, p0, Lm/e0;->G:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lm/e0;->G:Landroid/graphics/Matrix;

    iget-object v0, p0, Lm/e0;->D:Landroid/graphics/RectF;

    iget-object v2, p0, Lm/e0;->E:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lm/e0;->D:Landroid/graphics/RectF;

    iget-object v0, p0, Lm/e0;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lm/e0;->x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lm/e0;->B:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lm/e0;->w:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lm/e0;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lm/e0;->C:Landroid/graphics/Rect;

    iget-object p0, p0, Lm/e0;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Ly/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Ly/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lm/e0$c;->a:Lm/e0$c;

    iput-object v0, p0, Lm/e0;->f:Lm/e0$c;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm/e0;->a:Lm/i;

    iput-object v0, p0, Lm/e0;->o:Lu/c;

    iput-object v0, p0, Lm/e0;->i:Lq/b;

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Ly/e;->l()V

    invoke-virtual {p0}, Lm/e0;->invalidateSelf()V

    return-void
.end method

.method public u0(Lr/e;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lm/e0;->o:Lu/c;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p0}, Ly/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lm/e0;->o:Lu/c;

    new-instance v1, Lr/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lr/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lu/b;->g(Lr/e;ILjava/util/List;Lr/e;)V

    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lm/e0;->t:Lm/p0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lm/i;->q()Z

    move-result v3

    invoke-virtual {v0}, Lm/i;->m()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lm/p0;->a(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lm/e0;->u:Z

    return-void
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Lm/e0;->o:Lu/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e0;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/y;

    invoke-direct {v1, p0}, Lm/y;-><init>(Lm/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lm/e0;->v()V

    invoke-virtual {p0}, Lm/e0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm/e0;->T()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Ly/e;->z()V

    sget-object v0, Lm/e0$c;->a:Lm/e0$c;

    iput-object v0, p0, Lm/e0;->f:Lm/e0$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lm/e0$c;->c:Lm/e0$c;

    iput-object v0, p0, Lm/e0;->f:Lm/e0$c;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lm/e0;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lm/e0;->V()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lm/e0;->P()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lm/e0;->O()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lm/e0;->B0(I)V

    iget-object v0, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v0}, Ly/e;->m()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lm/e0$c;->a:Lm/e0$c;

    iput-object v0, p0, Lm/e0;->f:Lm/e0$c;

    :cond_5
    return-void
.end method

.method public final w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final w0(Landroid/graphics/RectF;FF)V
    .locals 2

    iget p0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    iget p0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/e0;->s:Z

    return-void
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lm/e0;->o:Lu/c;

    iget-object v1, p0, Lm/e0;->a:Lm/i;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm/e0;->v:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lm/i;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lm/i;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lm/e0;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v1, p0, Lm/e0;->v:Landroid/graphics/Matrix;

    iget p0, p0, Lm/e0;->p:I

    invoke-virtual {v0, p1, v1, p0}, Lu/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y0(Z)V
    .locals 1

    iget-boolean v0, p0, Lm/e0;->n:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lm/e0;->n:Z

    iget-object v0, p0, Lm/e0;->o:Lu/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu/c;->O(Z)V

    :cond_0
    invoke-virtual {p0}, Lm/e0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 1

    iget-boolean v0, p0, Lm/e0;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lm/e0;->l:Z

    iget-object p1, p0, Lm/e0;->a:Lm/i;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm/e0;->s()V

    :cond_1
    return-void
.end method

.method public z0(Lm/i;)Z
    .locals 3

    iget-object v0, p0, Lm/e0;->a:Lm/i;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/e0;->H:Z

    invoke-virtual {p0}, Lm/e0;->u()V

    iput-object p1, p0, Lm/e0;->a:Lm/i;

    invoke-virtual {p0}, Lm/e0;->s()V

    iget-object v1, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v1, p1}, Ly/e;->B(Lm/i;)V

    iget-object v1, p0, Lm/e0;->b:Ly/e;

    invoke-virtual {v1}, Ly/e;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lm/e0;->Q0(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lm/e0;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/e0$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lm/e0$b;->a(Lm/i;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lm/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lm/e0;->q:Z

    invoke-virtual {p1, v1}, Lm/i;->v(Z)V

    invoke-virtual {p0}, Lm/e0;->v()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method
