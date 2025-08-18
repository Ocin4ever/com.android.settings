.class public final LO3/z;
.super LO3/D;
.source "SourceFile"

# interfaces
.implements LL3/d;
.implements LO3/r0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:LO3/u0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/z;->b:Ljava/lang/Class;

    new-instance p1, LO3/t;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LO3/t;-><init>(LO3/z;I)V

    invoke-static {p1}, LO3/v0;->h(LE3/a;)LO3/u0;

    move-result-object p1

    iput-object p1, p0, LO3/z;->c:LO3/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LO3/z;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LO3/z;->c:LO3/u0;

    invoke-virtual {p0}, LO3/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO3/w;->m:[LL3/w;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, LO3/w;->f:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-constructors>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LO3/z;->s()LU3/f;

    move-result-object p0

    invoke-interface {p0}, LU3/f;->getKind()LU3/g;

    move-result-object v0

    sget-object v1, LU3/g;->INTERFACE:LU3/g;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LU3/f;->getKind()LU3/g;

    move-result-object v0

    sget-object v1, LU3/g;->OBJECT:LU3/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU3/f;->d()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LO3/z;

    if-eqz v0, :cond_0

    invoke-static {p0}, LU4/q;->y(LL3/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LL3/d;

    invoke-static {p1}, LU4/q;->y(LL3/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LO3/z;->c:LO3/u0;

    invoke-virtual {p0}, LO3/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO3/w;->m:[LL3/w;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LO3/w;->e:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LO3/z;->c:LO3/u0;

    invoke-virtual {p0}, LO3/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO3/w;->m:[LL3/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LO3/w;->d:LO3/t0;

    invoke-virtual {p0}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lt4/g;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LO3/z;->s()LU3/f;

    move-result-object v0

    invoke-interface {v0}, LU3/f;->i()LK4/C;

    move-result-object v0

    invoke-virtual {v0}, LK4/y;->y()LD4/p;

    move-result-object v0

    sget-object v1, Lc4/b;->FROM_REFLECTION:Lc4/b;

    invoke-interface {v0, p1, v1}, LD4/p;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LO3/z;->s()LU3/f;

    move-result-object p0

    invoke-interface {p0}, LU3/f;->b0()LD4/p;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LD4/p;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, LU4/q;->y(LL3/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)LU3/P;
    .locals 9

    iget-object v0, p0, LO3/z;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LU4/q;->C(Ljava/lang/Class;)LL3/d;

    move-result-object p0

    check-cast p0, LO3/z;

    invoke-virtual {p0, p1}, LO3/z;->i(I)LU3/P;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LO3/z;->s()LU3/f;

    move-result-object v0

    instance-of v1, v0, LI4/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LI4/k;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lr4/k;->j:Lu4/o;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LI4/k;->e:Lo4/j;

    invoke-static {v3, v1, p1}, Lcom/bumptech/glide/d;->p(Lu4/m;Lu4/o;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo4/G;

    if-eqz v4, :cond_2

    iget-object p1, v0, LI4/k;->l:LG4/n;

    iget-object v1, p1, LG4/n;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lq4/f;

    sget-object v8, LO3/y;->a:LO3/y;

    iget-object v3, p0, LO3/z;->b:Ljava/lang/Class;

    iget-object v7, v0, LI4/k;->f:Lq4/a;

    iget-object p0, p1, LG4/n;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lq4/h;

    invoke-static/range {v3 .. v8}, LO3/B0;->f(Ljava/lang/Class;Lu4/m;Lq4/f;Lq4/h;Lq4/a;LE3/n;)LU3/b;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LU3/P;

    :cond_2
    return-object v2
.end method

.method public final l(Lt4/g;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LO3/z;->s()LU3/f;

    move-result-object v0

    invoke-interface {v0}, LU3/f;->i()LK4/C;

    move-result-object v0

    invoke-virtual {v0}, LK4/y;->y()LD4/p;

    move-result-object v0

    sget-object v1, Lc4/b;->FROM_REFLECTION:Lc4/b;

    invoke-interface {v0, p1, v1}, LD4/p;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LO3/z;->s()LU3/f;

    move-result-object p0

    invoke-interface {p0}, LU3/f;->b0()LD4/p;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LD4/p;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lt4/b;
    .locals 2

    sget-object v0, LO3/z0;->a:Lt4/b;

    iget-object p0, p0, LO3/z;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB4/c;->c(Ljava/lang/String;)LB4/c;

    move-result-object p0

    invoke-virtual {p0}, LB4/c;->g()LR3/l;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lt4/b;

    sget-object v0, LR3/o;->k:Lt4/c;

    invoke-virtual {v1}, LR3/l;->b()Lt4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lt4/b;-><init>(Lt4/c;Lt4/g;)V

    goto :goto_0

    :cond_1
    sget-object p0, LR3/n;->g:Lt4/e;

    invoke-virtual {p0}, Lt4/e;->g()Lt4/c;

    move-result-object p0

    invoke-static {p0}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LO3/z0;->a:Lt4/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB4/c;->c(Ljava/lang/String;)LB4/c;

    move-result-object v0

    invoke-virtual {v0}, LB4/c;->g()LR3/l;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lt4/b;

    sget-object v0, LR3/o;->k:Lt4/c;

    invoke-virtual {v1}, LR3/l;->d()Lt4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lt4/b;-><init>(Lt4/c;Lt4/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object p0

    iget-boolean v0, p0, Lt4/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LT3/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lt4/b;->b()Lt4/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LT3/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lt4/c;->i()Lt4/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final s()LU3/f;
    .locals 0

    iget-object p0, p0, LO3/z;->c:LO3/u0;

    invoke-virtual {p0}, LO3/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO3/w;

    invoke-virtual {p0}, LO3/w;->a()LU3/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/z;->r()Lt4/b;

    move-result-object p0

    invoke-virtual {p0}, Lt4/b;->h()Lt4/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt4/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt4/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lt4/b;->i()Lt4/c;

    move-result-object p0

    invoke-virtual {p0}, Lt4/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, LV4/o;->U(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
