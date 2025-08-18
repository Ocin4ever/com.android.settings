.class public abstract LU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:LE/s;

.field public d:Lcom/bumptech/glide/f;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:LC/h;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:LC/k;

.field public r:LY/d;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LU/a;->b:F

    sget-object v0, LE/s;->e:LE/s;

    iput-object v0, p0, LU/a;->c:LE/s;

    sget-object v0, Lcom/bumptech/glide/f;->NORMAL:Lcom/bumptech/glide/f;

    iput-object v0, p0, LU/a;->d:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, LU/a;->j:I

    iput v1, p0, LU/a;->k:I

    sget-object v1, LX/a;->b:LX/a;

    iput-object v1, p0, LU/a;->l:LC/h;

    iput-boolean v0, p0, LU/a;->n:Z

    new-instance v1, LC/k;

    invoke-direct {v1}, LC/k;-><init>()V

    iput-object v1, p0, LU/a;->q:LC/k;

    new-instance v1, LY/d;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, LU/a;->r:LY/d;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LU/a;->s:Ljava/lang/Class;

    iput-boolean v0, p0, LU/a;->y:Z

    return-void
.end method

.method public static g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(LU/a;)LU/a;
    .locals 4

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LU/a;->a(LU/a;)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, LU/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LU/a;->b:F

    iput v0, p0, LU/a;->b:F

    :cond_1
    iget v0, p1, LU/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LU/a;->w:Z

    iput-boolean v0, p0, LU/a;->w:Z

    :cond_2
    iget v0, p1, LU/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LU/a;->z:Z

    iput-boolean v0, p0, LU/a;->z:Z

    :cond_3
    iget v0, p1, LU/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LU/a;->c:LE/s;

    iput-object v0, p0, LU/a;->c:LE/s;

    :cond_4
    iget v0, p1, LU/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LU/a;->d:Lcom/bumptech/glide/f;

    iput-object v0, p0, LU/a;->d:Lcom/bumptech/glide/f;

    :cond_5
    iget v0, p1, LU/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LU/a;->g(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, LU/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LU/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LU/a;->f:I

    iget v0, p0, LU/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LU/a;->a:I

    :cond_6
    iget v0, p1, LU/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, LU/a;->g(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, LU/a;->f:I

    iput v0, p0, LU/a;->f:I

    iput-object v2, p0, LU/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LU/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LU/a;->a:I

    :cond_7
    iget v0, p1, LU/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LU/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LU/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LU/a;->h:I

    iget v0, p0, LU/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LU/a;->a:I

    :cond_8
    iget v0, p1, LU/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LU/a;->h:I

    iput v0, p0, LU/a;->h:I

    iput-object v2, p0, LU/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LU/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LU/a;->a:I

    :cond_9
    iget v0, p1, LU/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LU/a;->i:Z

    iput-boolean v0, p0, LU/a;->i:Z

    :cond_a
    iget v0, p1, LU/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, LU/a;->k:I

    iput v0, p0, LU/a;->k:I

    iget v0, p1, LU/a;->j:I

    iput v0, p0, LU/a;->j:I

    :cond_b
    iget v0, p1, LU/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LU/a;->l:LC/h;

    iput-object v0, p0, LU/a;->l:LC/h;

    :cond_c
    iget v0, p1, LU/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LU/a;->s:Ljava/lang/Class;

    iput-object v0, p0, LU/a;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, LU/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LU/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LU/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LU/a;->p:I

    iget v0, p0, LU/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LU/a;->a:I

    :cond_e
    iget v0, p1, LU/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, LU/a;->p:I

    iput v0, p0, LU/a;->p:I

    iput-object v2, p0, LU/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LU/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LU/a;->a:I

    :cond_f
    iget v0, p1, LU/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LU/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LU/a;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, LU/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LU/a;->n:Z

    iput-boolean v0, p0, LU/a;->n:Z

    :cond_11
    iget v0, p1, LU/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, LU/a;->m:Z

    iput-boolean v0, p0, LU/a;->m:Z

    :cond_12
    iget v0, p1, LU/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LU/a;->r:LY/d;

    iget-object v2, p1, LU/a;->r:LY/d;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LU/a;->y:Z

    iput-boolean v0, p0, LU/a;->y:Z

    :cond_13
    iget v0, p1, LU/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, LU/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, LU/a;->x:Z

    iput-boolean v0, p0, LU/a;->x:Z

    :cond_14
    iget-boolean v0, p0, LU/a;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LU/a;->r:LY/d;

    invoke-virtual {v0}, LY/d;->clear()V

    iget v0, p0, LU/a;->a:I

    iput-boolean v1, p0, LU/a;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, LU/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LU/a;->y:Z

    :cond_15
    iget v0, p0, LU/a;->a:I

    iget v1, p1, LU/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, LU/a;->a:I

    iget-object v0, p0, LU/a;->q:LC/k;

    iget-object p1, p1, LU/a;->q:LC/k;

    iget-object v0, v0, LC/k;->b:LY/d;

    iget-object p1, p1, LC/k;->b:LY/d;

    invoke-virtual {v0, p1}, LY/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method

.method public b()LU/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/a;

    new-instance v1, LC/k;

    invoke-direct {v1}, LC/k;-><init>()V

    iput-object v1, v0, LU/a;->q:LC/k;

    iget-object v2, p0, LU/a;->q:LC/k;

    iget-object v1, v1, LC/k;->b:LY/d;

    iget-object v2, v2, LC/k;->b:LY/d;

    invoke-virtual {v1, v2}, LY/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    new-instance v1, LY/d;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, LU/a;->r:LY/d;

    iget-object p0, p0, LU/a;->r:LY/d;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LU/a;->t:Z

    iput-boolean p0, v0, LU/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)LU/a;
    .locals 1

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LU/a;->c(Ljava/lang/Class;)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LU/a;->s:Ljava/lang/Class;

    iget p1, p0, LU/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LU/a;->a:I

    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(LE/s;)LU/a;
    .locals 1

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LU/a;->d(LE/s;)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LU/a;->c:LE/s;

    iget p1, p0, LU/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LU/a;->a:I

    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LU/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LU/a;

    iget v0, p1, LU/a;->b:F

    iget v2, p0, LU/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LU/a;->f:I

    iget v2, p1, LU/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LU/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LU/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LY/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LU/a;->h:I

    iget v2, p1, LU/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LU/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LU/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LY/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LU/a;->p:I

    iget v2, p1, LU/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LU/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LU/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LY/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LU/a;->i:Z

    iget-boolean v2, p1, LU/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, LU/a;->j:I

    iget v2, p1, LU/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LU/a;->k:I

    iget v2, p1, LU/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LU/a;->m:Z

    iget-boolean v2, p1, LU/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LU/a;->n:Z

    iget-boolean v2, p1, LU/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LU/a;->w:Z

    iget-boolean v2, p1, LU/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LU/a;->x:Z

    iget-boolean v2, p1, LU/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LU/a;->c:LE/s;

    iget-object v2, p1, LU/a;->c:LE/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU/a;->d:Lcom/bumptech/glide/f;

    iget-object v2, p1, LU/a;->d:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LU/a;->q:LC/k;

    iget-object v2, p1, LU/a;->q:LC/k;

    invoke-virtual {v0, v2}, LC/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU/a;->r:LY/d;

    iget-object v2, p1, LU/a;->r:LY/d;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU/a;->s:Ljava/lang/Class;

    iget-object v2, p1, LU/a;->s:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU/a;->l:LC/h;

    iget-object v2, p1, LU/a;->l:LC/h;

    invoke-static {v0, v2}, LY/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, LU/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, LY/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)LU/a;
    .locals 1

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LU/a;->f(Landroid/graphics/drawable/Drawable;)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LU/a;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LU/a;->a:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, LU/a;->f:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LU/a;->a:I

    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method

.method public final h(LL/n;LL/e;)LU/a;
    .locals 1

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LU/a;->h(LL/n;LL/e;)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LL/n;->g:LC/j;

    invoke-virtual {p0, v0, p1}, LU/a;->l(LC/j;Ljava/lang/Object;)LU/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LU/a;->q(LC/o;Z)LU/a;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LU/a;->b:F

    sget-object v1, LY/p;->a:[C

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, LY/p;->g(II)I

    move-result v0

    iget v1, p0, LU/a;->f:I

    invoke-static {v1, v0}, LY/p;->g(II)I

    move-result v0

    iget-object v1, p0, LU/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LY/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, LU/a;->h:I

    invoke-static {v1, v0}, LY/p;->g(II)I

    move-result v0

    iget-object v1, p0, LU/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LY/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, LU/a;->p:I

    invoke-static {v1, v0}, LY/p;->g(II)I

    move-result v0

    iget-object v1, p0, LU/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LY/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LU/a;->i:Z

    invoke-static {v1, v0}, LY/p;->g(II)I

    move-result v0

    iget v1, p0, LU/a;->j:I

    invoke-static {v1, v0}, LY/p;->g(II)I

    move-result v0

    iget v1, p0, LU/a;->k:I

    invoke-static {v1, v0}, LY/p;->g(II)I

    move-result v0

    iget-boolean v1, p0, LU/a;->m:Z

    invoke-static {v1, v0}, LY/p;->g(II)I

    move-result v0

    iget-boolean v1, p0, LU/a;->n:Z

    invoke-static {v1, v0}, LY/p;->g(II)I

    move-result v0

    iget-boolean v1, p0, LU/a;->w:Z

    invoke-static {v1, v0}, LY/p;->g(II)I

    move-result v0

    iget-boolean v1, p0, LU/a;->x:Z

    invoke-static {v1, v0}, LY/p;->g(II)I

    move-result v0

    iget-object v1, p0, LU/a;->c:LE/s;

    invoke-static {v0, v1}, LY/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LU/a;->d:Lcom/bumptech/glide/f;

    invoke-static {v0, v1}, LY/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LU/a;->q:LC/k;

    invoke-static {v0, v1}, LY/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LU/a;->r:LY/d;

    invoke-static {v0, v1}, LY/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LU/a;->s:Ljava/lang/Class;

    invoke-static {v0, v1}, LY/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LU/a;->l:LC/h;

    invoke-static {v0, v1}, LY/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LU/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p0}, LY/p;->h(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(II)LU/a;
    .locals 1

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LU/a;->i(II)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, LU/a;->k:I

    iput p2, p0, LU/a;->j:I

    iget p1, p0, LU/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LU/a;->a:I

    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method

.method public final j(Lcom/bumptech/glide/f;)LU/a;
    .locals 1

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LU/a;->j(Lcom/bumptech/glide/f;)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU/a;->d:Lcom/bumptech/glide/f;

    iget p1, p0, LU/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LU/a;->a:I

    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-boolean p0, p0, LU/a;->t:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(LC/j;Ljava/lang/Object;)LU/a;
    .locals 1

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LU/a;->l(LC/j;Ljava/lang/Object;)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LY/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LU/a;->q:LC/k;

    iget-object v0, v0, LC/k;->b:LY/d;

    invoke-virtual {v0, p1, p2}, LY/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method

.method public final n(LX/b;)LU/a;
    .locals 1

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LU/a;->n(LX/b;)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LU/a;->l:LC/h;

    iget p1, p0, LU/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LU/a;->a:I

    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method

.method public final p()LU/a;
    .locals 1

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0}, LU/a;->p()LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LU/a;->i:Z

    iget v0, p0, LU/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LU/a;->a:I

    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method

.method public final q(LC/o;Z)LU/a;
    .locals 2

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LU/a;->q(LC/o;Z)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LL/t;

    invoke-direct {v0, p1, p2}, LL/t;-><init>(LC/o;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LU/a;->s(Ljava/lang/Class;LC/o;Z)LU/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LU/a;->s(Ljava/lang/Class;LC/o;Z)LU/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LU/a;->s(Ljava/lang/Class;LC/o;Z)LU/a;

    new-instance v0, LP/d;

    invoke-direct {v0, p1}, LP/d;-><init>(LC/o;)V

    const-class p1, LP/c;

    invoke-virtual {p0, p1, v0, p2}, LU/a;->s(Ljava/lang/Class;LC/o;Z)LU/a;

    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method

.method public final r(LL/h;)LU/a;
    .locals 2

    sget-object v0, LL/n;->d:LL/n;

    iget-boolean v1, p0, LU/a;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LU/a;->r(LL/h;)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, LL/n;->g:LC/j;

    invoke-virtual {p0, v1, v0}, LU/a;->l(LC/j;Ljava/lang/Object;)LU/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LU/a;->q(LC/o;Z)LU/a;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Class;LC/o;Z)LU/a;
    .locals 1

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LU/a;->s(Ljava/lang/Class;LC/o;Z)LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, LY/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LU/a;->r:LY/d;

    invoke-virtual {v0, p1, p2}, LY/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LU/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, LU/a;->n:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, LU/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LU/a;->y:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, LU/a;->a:I

    iput-boolean p2, p0, LU/a;->m:Z

    :cond_1
    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method

.method public final t()LU/a;
    .locals 2

    iget-boolean v0, p0, LU/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU/a;->b()LU/a;

    move-result-object p0

    invoke-virtual {p0}, LU/a;->t()LU/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LU/a;->z:Z

    iget v0, p0, LU/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LU/a;->a:I

    invoke-virtual {p0}, LU/a;->k()V

    return-object p0
.end method
