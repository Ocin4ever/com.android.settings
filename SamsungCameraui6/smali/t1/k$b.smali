.class public final Lt1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->a:Lt1/d;

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->b:Lt1/d;

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->c:Lt1/d;

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->d:Lt1/d;

    new-instance v0, Lt1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->e:Lt1/c;

    new-instance v0, Lt1/a;

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->f:Lt1/c;

    new-instance v0, Lt1/a;

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->g:Lt1/c;

    new-instance v0, Lt1/a;

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->h:Lt1/c;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->i:Lt1/f;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->j:Lt1/f;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->k:Lt1/f;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->l:Lt1/f;

    return-void
.end method

.method public constructor <init>(Lt1/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->a:Lt1/d;

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->b:Lt1/d;

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->c:Lt1/d;

    invoke-static {}, Lt1/h;->b()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->d:Lt1/d;

    new-instance v0, Lt1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->e:Lt1/c;

    new-instance v0, Lt1/a;

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->f:Lt1/c;

    new-instance v0, Lt1/a;

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->g:Lt1/c;

    new-instance v0, Lt1/a;

    invoke-direct {v0, v1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->h:Lt1/c;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->i:Lt1/f;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->j:Lt1/f;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->k:Lt1/f;

    invoke-static {}, Lt1/h;->c()Lt1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/k$b;->l:Lt1/f;

    iget-object v0, p1, Lt1/k;->a:Lt1/d;

    iput-object v0, p0, Lt1/k$b;->a:Lt1/d;

    iget-object v0, p1, Lt1/k;->b:Lt1/d;

    iput-object v0, p0, Lt1/k$b;->b:Lt1/d;

    iget-object v0, p1, Lt1/k;->c:Lt1/d;

    iput-object v0, p0, Lt1/k$b;->c:Lt1/d;

    iget-object v0, p1, Lt1/k;->d:Lt1/d;

    iput-object v0, p0, Lt1/k$b;->d:Lt1/d;

    iget-object v0, p1, Lt1/k;->e:Lt1/c;

    iput-object v0, p0, Lt1/k$b;->e:Lt1/c;

    iget-object v0, p1, Lt1/k;->f:Lt1/c;

    iput-object v0, p0, Lt1/k$b;->f:Lt1/c;

    iget-object v0, p1, Lt1/k;->g:Lt1/c;

    iput-object v0, p0, Lt1/k$b;->g:Lt1/c;

    iget-object v0, p1, Lt1/k;->h:Lt1/c;

    iput-object v0, p0, Lt1/k$b;->h:Lt1/c;

    iget-object v0, p1, Lt1/k;->i:Lt1/f;

    iput-object v0, p0, Lt1/k$b;->i:Lt1/f;

    iget-object v0, p1, Lt1/k;->j:Lt1/f;

    iput-object v0, p0, Lt1/k$b;->j:Lt1/f;

    iget-object v0, p1, Lt1/k;->k:Lt1/f;

    iput-object v0, p0, Lt1/k$b;->k:Lt1/f;

    iget-object p1, p1, Lt1/k;->l:Lt1/f;

    iput-object p1, p0, Lt1/k$b;->l:Lt1/f;

    return-void
.end method

.method public static synthetic a(Lt1/k$b;)Lt1/d;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->a:Lt1/d;

    return-object p0
.end method

.method public static synthetic b(Lt1/k$b;)Lt1/f;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->j:Lt1/f;

    return-object p0
.end method

.method public static synthetic c(Lt1/k$b;)Lt1/f;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->k:Lt1/f;

    return-object p0
.end method

.method public static synthetic d(Lt1/k$b;)Lt1/f;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->l:Lt1/f;

    return-object p0
.end method

.method public static synthetic e(Lt1/k$b;)Lt1/d;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->b:Lt1/d;

    return-object p0
.end method

.method public static synthetic f(Lt1/k$b;)Lt1/d;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->c:Lt1/d;

    return-object p0
.end method

.method public static synthetic g(Lt1/k$b;)Lt1/d;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->d:Lt1/d;

    return-object p0
.end method

.method public static synthetic h(Lt1/k$b;)Lt1/c;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->e:Lt1/c;

    return-object p0
.end method

.method public static synthetic i(Lt1/k$b;)Lt1/c;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->f:Lt1/c;

    return-object p0
.end method

.method public static synthetic j(Lt1/k$b;)Lt1/c;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->g:Lt1/c;

    return-object p0
.end method

.method public static synthetic k(Lt1/k$b;)Lt1/c;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->h:Lt1/c;

    return-object p0
.end method

.method public static synthetic l(Lt1/k$b;)Lt1/f;
    .locals 0

    iget-object p0, p0, Lt1/k$b;->i:Lt1/f;

    return-object p0
.end method

.method public static n(Lt1/d;)F
    .locals 1

    instance-of v0, p0, Lt1/j;

    if-eqz v0, :cond_0

    check-cast p0, Lt1/j;

    iget p0, p0, Lt1/j;->a:F

    return p0

    :cond_0
    instance-of v0, p0, Lt1/e;

    if-eqz v0, :cond_1

    check-cast p0, Lt1/e;

    iget p0, p0, Lt1/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(F)Lt1/k$b;
    .locals 1

    new-instance v0, Lt1/a;

    invoke-direct {v0, p1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->e:Lt1/c;

    return-object p0
.end method

.method public B(Lt1/c;)Lt1/k$b;
    .locals 0

    iput-object p1, p0, Lt1/k$b;->e:Lt1/c;

    return-object p0
.end method

.method public C(ILt1/c;)Lt1/k$b;
    .locals 0

    invoke-static {p1}, Lt1/h;->a(I)Lt1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/k$b;->D(Lt1/d;)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lt1/k$b;->F(Lt1/c;)Lt1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public D(Lt1/d;)Lt1/k$b;
    .locals 1

    iput-object p1, p0, Lt1/k$b;->b:Lt1/d;

    invoke-static {p1}, Lt1/k$b;->n(Lt1/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt1/k$b;->E(F)Lt1/k$b;

    :cond_0
    return-object p0
.end method

.method public E(F)Lt1/k$b;
    .locals 1

    new-instance v0, Lt1/a;

    invoke-direct {v0, p1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->f:Lt1/c;

    return-object p0
.end method

.method public F(Lt1/c;)Lt1/k$b;
    .locals 0

    iput-object p1, p0, Lt1/k$b;->f:Lt1/c;

    return-object p0
.end method

.method public m()Lt1/k;
    .locals 2

    new-instance v0, Lt1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/k;-><init>(Lt1/k$b;Lt1/k$a;)V

    return-object v0
.end method

.method public o(F)Lt1/k$b;
    .locals 0

    invoke-virtual {p0, p1}, Lt1/k$b;->A(F)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1/k$b;->E(F)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1/k$b;->w(F)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1/k$b;->s(F)Lt1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public p(Lt1/c;)Lt1/k$b;
    .locals 0

    invoke-virtual {p0, p1}, Lt1/k$b;->B(Lt1/c;)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1/k$b;->F(Lt1/c;)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1/k$b;->x(Lt1/c;)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt1/k$b;->t(Lt1/c;)Lt1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public q(ILt1/c;)Lt1/k$b;
    .locals 0

    invoke-static {p1}, Lt1/h;->a(I)Lt1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/k$b;->r(Lt1/d;)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lt1/k$b;->t(Lt1/c;)Lt1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public r(Lt1/d;)Lt1/k$b;
    .locals 1

    iput-object p1, p0, Lt1/k$b;->d:Lt1/d;

    invoke-static {p1}, Lt1/k$b;->n(Lt1/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt1/k$b;->s(F)Lt1/k$b;

    :cond_0
    return-object p0
.end method

.method public s(F)Lt1/k$b;
    .locals 1

    new-instance v0, Lt1/a;

    invoke-direct {v0, p1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->h:Lt1/c;

    return-object p0
.end method

.method public t(Lt1/c;)Lt1/k$b;
    .locals 0

    iput-object p1, p0, Lt1/k$b;->h:Lt1/c;

    return-object p0
.end method

.method public u(ILt1/c;)Lt1/k$b;
    .locals 0

    invoke-static {p1}, Lt1/h;->a(I)Lt1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/k$b;->v(Lt1/d;)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lt1/k$b;->x(Lt1/c;)Lt1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public v(Lt1/d;)Lt1/k$b;
    .locals 1

    iput-object p1, p0, Lt1/k$b;->c:Lt1/d;

    invoke-static {p1}, Lt1/k$b;->n(Lt1/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt1/k$b;->w(F)Lt1/k$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Lt1/k$b;
    .locals 1

    new-instance v0, Lt1/a;

    invoke-direct {v0, p1}, Lt1/a;-><init>(F)V

    iput-object v0, p0, Lt1/k$b;->g:Lt1/c;

    return-object p0
.end method

.method public x(Lt1/c;)Lt1/k$b;
    .locals 0

    iput-object p1, p0, Lt1/k$b;->g:Lt1/c;

    return-object p0
.end method

.method public y(ILt1/c;)Lt1/k$b;
    .locals 0

    invoke-static {p1}, Lt1/h;->a(I)Lt1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/k$b;->z(Lt1/d;)Lt1/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lt1/k$b;->B(Lt1/c;)Lt1/k$b;

    move-result-object p0

    return-object p0
.end method

.method public z(Lt1/d;)Lt1/k$b;
    .locals 1

    iput-object p1, p0, Lt1/k$b;->a:Lt1/d;

    invoke-static {p1}, Lt1/k$b;->n(Lt1/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt1/k$b;->A(F)Lt1/k$b;

    :cond_0
    return-object p0
.end method
