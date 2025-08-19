.class public Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/k$c;,
        Lt1/k$b;
    }
.end annotation


# static fields
.field public static final m:Lt1/c;


# instance fields
.field public a:Lt1/d;

.field public b:Lt1/d;

.field public c:Lt1/d;

.field public d:Lt1/d;

.field public e:Lt1/c;

.field public f:Lt1/c;

.field public g:Lt1/c;

.field public h:Lt1/c;

.field public i:Lt1/f;

.field public j:Lt1/f;

.field public k:Lt1/f;

.field public l:Lt1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lt1/i;-><init>(F)V

    sput-object v0, Lt1/k;->m:Lt1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->a:Lt1/d;

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->b:Lt1/d;

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->c:Lt1/d;

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->d:Lt1/d;

    new-instance v0, Lt1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k;->e:Lt1/c;

    new-instance v0, Lt1/a;

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k;->f:Lt1/c;

    new-instance v0, Lt1/a;

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k;->g:Lt1/c;

    new-instance v0, Lt1/a;

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k;->h:Lt1/c;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->i:Lt1/f;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->j:Lt1/f;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->k:Lt1/f;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->l:Lt1/f;

    return-void
.end method

.method public constructor <init>(Lt1/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt1/k$b;->a(Lt1/k$b;)Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->a:Lt1/d;

    invoke-static {p1}, Lt1/k$b;->e(Lt1/k$b;)Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->b:Lt1/d;

    invoke-static {p1}, Lt1/k$b;->f(Lt1/k$b;)Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->c:Lt1/d;

    invoke-static {p1}, Lt1/k$b;->g(Lt1/k$b;)Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->d:Lt1/d;

    invoke-static {p1}, Lt1/k$b;->h(Lt1/k$b;)Lt1/c;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->e:Lt1/c;

    invoke-static {p1}, Lt1/k$b;->i(Lt1/k$b;)Lt1/c;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->f:Lt1/c;

    invoke-static {p1}, Lt1/k$b;->j(Lt1/k$b;)Lt1/c;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->g:Lt1/c;

    invoke-static {p1}, Lt1/k$b;->k(Lt1/k$b;)Lt1/c;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->h:Lt1/c;

    invoke-static {p1}, Lt1/k$b;->l(Lt1/k$b;)Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->i:Lt1/f;

    invoke-static {p1}, Lt1/k$b;->b(Lt1/k$b;)Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->j:Lt1/f;

    invoke-static {p1}, Lt1/k$b;->c(Lt1/k$b;)Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k;->k:Lt1/f;

    invoke-static {p1}, Lt1/k$b;->d(Lt1/k$b;)Lt1/f;

    move-result-object p1

    iput-object p1, p0, Lt1/k;->l:Lt1/f;

    return-void
.end method

.method public synthetic constructor <init>(Lt1/k$b;Lt1/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/k;-><init>(Lt1/k$b;)V

    return-void
.end method

.method public static a()Lt1/k$b;
    .locals 1

    new-instance v0, Lt1/k$b;

    invoke-direct {v0}, Lt1/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lt1/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lt1/k;->c(Landroid/content/Context;III)Lt1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lt1/k$b;
    .locals 1

    new-instance v0, Lt1/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lt1/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lt1/k;->d(Landroid/content/Context;IILt1/c;)Lt1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILt1/c;)Lt1/k$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Ly0/l;->s4:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Ly0/l;->t4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Ly0/l;->w4:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Ly0/l;->x4:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Ly0/l;->v4:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Ly0/l;->u4:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Ly0/l;->y4:I

    invoke-static {p0, v2, p3}, Lt1/k;->m(Landroid/content/res/TypedArray;ILt1/c;)Lt1/c;

    move-result-object p3

    sget v2, Ly0/l;->B4:I

    invoke-static {p0, v2, p3}, Lt1/k;->m(Landroid/content/res/TypedArray;ILt1/c;)Lt1/c;

    move-result-object v2

    sget v3, Ly0/l;->C4:I

    invoke-static {p0, v3, p3}, Lt1/k;->m(Landroid/content/res/TypedArray;ILt1/c;)Lt1/c;

    move-result-object v3

    sget v4, Ly0/l;->A4:I

    invoke-static {p0, v4, p3}, Lt1/k;->m(Landroid/content/res/TypedArray;ILt1/c;)Lt1/c;

    move-result-object v4

    sget v5, Ly0/l;->z4:I

    invoke-static {p0, v5, p3}, Lt1/k;->m(Landroid/content/res/TypedArray;ILt1/c;)Lt1/c;

    move-result-object p3

    new-instance v5, Lt1/k$b;

    invoke-direct {v5}, Lt1/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lt1/k$b;->y(ILt1/c;)Lt1/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lt1/k$b;->C(ILt1/c;)Lt1/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lt1/k$b;->u(ILt1/c;)Lt1/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lt1/k$b;->q(ILt1/c;)Lt1/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt1/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lt1/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lt1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lt1/k$b;
    .locals 1

    new-instance v0, Lt1/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lt1/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lt1/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILt1/c;)Lt1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILt1/c;)Lt1/k$b;
    .locals 1

    sget-object v0, Ly0/l;->z3:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ly0/l;->A3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Ly0/l;->B3:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lt1/k;->d(Landroid/content/Context;IILt1/c;)Lt1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILt1/c;)Lt1/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lt1/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lt1/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lt1/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lt1/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lt1/f;
    .locals 0

    iget-object p0, p0, Lt1/k;->k:Lt1/f;

    return-object p0
.end method

.method public i()Lt1/d;
    .locals 0

    iget-object p0, p0, Lt1/k;->d:Lt1/d;

    return-object p0
.end method

.method public j()Lt1/c;
    .locals 0

    iget-object p0, p0, Lt1/k;->h:Lt1/c;

    return-object p0
.end method

.method public k()Lt1/d;
    .locals 0

    iget-object p0, p0, Lt1/k;->c:Lt1/d;

    return-object p0
.end method

.method public l()Lt1/c;
    .locals 0

    iget-object p0, p0, Lt1/k;->g:Lt1/c;

    return-object p0
.end method

.method public n()Lt1/f;
    .locals 0

    iget-object p0, p0, Lt1/k;->l:Lt1/f;

    return-object p0
.end method

.method public o()Lt1/f;
    .locals 0

    iget-object p0, p0, Lt1/k;->j:Lt1/f;

    return-object p0
.end method

.method public p()Lt1/f;
    .locals 0

    iget-object p0, p0, Lt1/k;->i:Lt1/f;

    return-object p0
.end method

.method public q()Lt1/d;
    .locals 0

    iget-object p0, p0, Lt1/k;->a:Lt1/d;

    return-object p0
.end method

.method public r()Lt1/c;
    .locals 0

    iget-object p0, p0, Lt1/k;->e:Lt1/c;

    return-object p0
.end method

.method public s()Lt1/d;
    .locals 0

    iget-object p0, p0, Lt1/k;->b:Lt1/d;

    return-object p0
.end method

.method public t()Lt1/c;
    .locals 0

    iget-object p0, p0, Lt1/k;->f:Lt1/c;

    return-object p0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lt1/k;->l:Lt1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lt1/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/k;->j:Lt1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/k;->i:Lt1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/k;->k:Lt1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lt1/k;->e:Lt1/c;

    invoke-interface {v1, p1}, Lt1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lt1/k;->f:Lt1/c;

    invoke-interface {v4, p1}, Lt1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lt1/k;->h:Lt1/c;

    invoke-interface {v4, p1}, Lt1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lt1/k;->g:Lt1/c;

    invoke-interface {v4, p1}, Lt1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lt1/k;->b:Lt1/d;

    instance-of v1, v1, Lt1/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/k;->a:Lt1/d;

    instance-of v1, v1, Lt1/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt1/k;->c:Lt1/d;

    instance-of v1, v1, Lt1/j;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lt1/k;->d:Lt1/d;

    instance-of p0, p0, Lt1/j;

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Lt1/k$b;
    .locals 1

    new-instance v0, Lt1/k$b;

    invoke-direct {v0, p0}, Lt1/k$b;-><init>(Lt1/k;)V

    return-object v0
.end method

.method public w(F)Lt1/k;
    .locals 0

    invoke-virtual {p0}, Lt1/k;->v()Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1/k$b;->o(F)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lt1/k$b;->m()Lt1/k;

    move-result-object p0

    return-object p0
.end method

.method public x(Lt1/c;)Lt1/k;
    .locals 0

    invoke-virtual {p0}, Lt1/k;->v()Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1/k$b;->p(Lt1/c;)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lt1/k$b;->m()Lt1/k;

    move-result-object p0

    return-object p0
.end method

.method public y(Lt1/k$c;)Lt1/k;
    .locals 2

    invoke-virtual {p0}, Lt1/k;->v()Lt1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lt1/k;->r()Lt1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lt1/k$c;->a(Lt1/c;)Lt1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/k$b;->B(Lt1/c;)Lt1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lt1/k;->t()Lt1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lt1/k$c;->a(Lt1/c;)Lt1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/k$b;->F(Lt1/c;)Lt1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lt1/k;->j()Lt1/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lt1/k$c;->a(Lt1/c;)Lt1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/k$b;->t(Lt1/c;)Lt1/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lt1/k;->l()Lt1/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lt1/k$c;->a(Lt1/c;)Lt1/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt1/k$b;->x(Lt1/c;)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lt1/k$b;->m()Lt1/k;

    move-result-object p0

    return-object p0
.end method
