.class public final Lh4/n;
.super Lh4/A;
.source "SourceFile"


# instance fields
.field public final n:LU3/f;

.field public final o:La4/o;

.field public final p:Z

.field public final q:LJ4/i;

.field public final r:LJ4/i;

.field public final s:LJ4/i;

.field public final t:LJ4/i;

.field public final u:LJ4/j;


# direct methods
.method public constructor <init>(Lc2/a;LU3/f;La4/o;ZLh4/n;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lh4/A;-><init>(Lc2/a;Lh4/A;)V

    iput-object p2, p0, Lh4/n;->n:LU3/f;

    iput-object p3, p0, Lh4/n;->o:La4/o;

    iput-boolean p4, p0, Lh4/n;->p:Z

    iget-object p2, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p2, Lg4/a;

    iget-object p3, p2, Lg4/a;->a:LJ4/o;

    new-instance p4, Lh4/l;

    invoke-direct {p4, p0, p1}, Lh4/l;-><init>(Lh4/n;Lc2/a;)V

    check-cast p3, LJ4/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LJ4/i;

    invoke-direct {p5, p3, p4}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p5, p0, Lh4/n;->q:LJ4/i;

    new-instance p3, Lh4/m;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lh4/m;-><init>(Lh4/n;I)V

    iget-object p2, p2, Lg4/a;->a:LJ4/o;

    move-object p4, p2

    check-cast p4, LJ4/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LJ4/i;

    invoke-direct {p5, p4, p3}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p5, p0, Lh4/n;->r:LJ4/i;

    new-instance p3, Lh4/l;

    invoke-direct {p3, p1, p0}, Lh4/l;-><init>(Lc2/a;Lh4/n;)V

    move-object p4, p2

    check-cast p4, LJ4/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LJ4/i;

    invoke-direct {p5, p4, p3}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p5, p0, Lh4/n;->s:LJ4/i;

    new-instance p3, Lh4/m;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lh4/m;-><init>(Lh4/n;I)V

    move-object p4, p2

    check-cast p4, LJ4/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LJ4/i;

    invoke-direct {p5, p4, p3}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p5, p0, Lh4/n;->t:LJ4/i;

    new-instance p3, LI4/j;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0, p1}, LI4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LJ4/l;

    invoke-virtual {p2, p3}, LJ4/l;->c(LE3/k;)LJ4/j;

    move-result-object p1

    iput-object p1, p0, Lh4/n;->u:LJ4/j;

    return-void
.end method

.method public static C(LX3/M;LU3/v;Ljava/util/AbstractCollection;)LX3/M;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/M;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX3/v;->D:LU3/v;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lh4/n;->F(LU3/b;LU3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LU3/v;->p0()LU3/u;

    move-result-object p0

    invoke-interface {p0}, LU3/u;->q()LU3/u;

    move-result-object p0

    invoke-interface {p0}, LU3/u;->build()LU3/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    check-cast p0, LX3/M;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(LX3/M;)LX3/M;
    .locals 5

    invoke-virtual {p0}, LX3/v;->z()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr3/u;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/U;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, LX3/V;

    invoke-virtual {v3}, LX3/V;->getType()LK4/y;

    move-result-object v3

    invoke-virtual {v3}, LK4/y;->q0()LK4/O;

    move-result-object v3

    invoke-interface {v3}, LK4/O;->g()LU3/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LA4/f;->h(LU3/l;)Lt4/e;

    move-result-object v3

    invoke-virtual {v3}, Lt4/e;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lt4/e;->g()Lt4/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LR3/o;->f:Lt4/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, LU3/v;->p0()LU3/u;

    move-result-object v2

    invoke-virtual {p0}, LX3/v;->z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/u;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LU3/u;->d(Ljava/util/List;)LU3/u;

    move-result-object p0

    check-cast v0, LX3/V;

    invoke-virtual {v0}, LX3/V;->getType()LK4/y;

    move-result-object v0

    invoke-virtual {v0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/T;

    invoke-virtual {v0}, LK4/T;->b()LK4/y;

    move-result-object v0

    invoke-interface {p0, v0}, LU3/u;->b(LK4/y;)LU3/u;

    move-result-object p0

    invoke-interface {p0}, LU3/u;->build()LU3/v;

    move-result-object p0

    check-cast p0, LX3/M;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX3/v;->w:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(LU3/b;LU3/b;)Z
    .locals 3

    sget-object v0, Lw4/p;->d:Lw4/p;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lw4/p;->n(LU3/b;LU3/b;Z)Lw4/o;

    move-result-object v0

    invoke-virtual {v0}, Lw4/o;->c()Lw4/n;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw4/n;->OVERRIDABLE:Lw4/n;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, LU4/q;->u(LU3/b;LU3/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(LX3/M;LX3/M;)Z
    .locals 2

    sget v0, Ld4/d;->m:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/o;->getName()Lt4/g;

    move-result-object v0

    invoke-virtual {v0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->m(LU3/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld4/H;->h:Ld4/D;

    iget-object v1, v1, Ld4/D;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX3/M;->O0()LX3/M;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lh4/n;->F(LU3/b;LU3/b;)Z

    move-result p0

    return p0
.end method

.method public static H(LU3/P;Ljava/lang/String;LE3/k;)LX3/M;
    .locals 4

    invoke-static {p1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object p1

    invoke-interface {p2, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX3/M;

    invoke-virtual {p2}, LX3/v;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LL4/d;->a:LL4/l;

    iget-object v2, p2, LX3/v;->h:LK4/y;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LU3/Y;->getType()LK4/y;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LL4/l;->b(LK4/y;LK4/y;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(LU3/P;LE3/k;)LX3/M;
    .locals 5

    invoke-interface {p0}, LU3/l;->getName()Lt4/g;

    move-result-object v0

    invoke-virtual {v0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld4/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v0

    invoke-interface {p1, v0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/M;

    invoke-virtual {v0}, LX3/v;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX3/v;->h:LK4/y;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LR3/i;->e:Lt4/g;

    sget-object v3, LR3/n;->d:Lt4/e;

    invoke-static {v2, v3}, LR3/i;->D(LK4/y;Lt4/e;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LL4/d;->a:LL4/l;

    invoke-virtual {v0}, LX3/v;->z()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/U;

    check-cast v3, LX3/V;

    invoke-virtual {v3}, LX3/V;->getType()LK4/y;

    move-result-object v3

    invoke-interface {p0}, LU3/Y;->getType()LK4/y;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LL4/l;->a(LK4/y;LK4/y;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(LX3/M;LU3/v;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LU3/v;->a()LU3/v;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lh4/n;->F(LU3/b;LU3/b;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lh4/n;Lt4/g;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lh4/A;->e:LJ4/i;

    invoke-virtual {v0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->a(Lt4/g;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/x;

    invoke-virtual {p0, v1}, Lh4/A;->t(La4/x;)Lf4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lh4/n;Lt4/g;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lh4/n;->K(Lt4/g;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX3/M;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg5/k;->x(LU3/d;)LU3/d;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld4/f;->a(LU3/v;)LU3/v;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;LT4/h;LE3/k;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU3/P;

    invoke-virtual {v0, v4, v2}, Lh4/n;->E(LU3/P;LE3/k;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, Lh4/n;->I(LU3/P;LE3/k;)LX3/M;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, LU3/Z;->F()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lh4/n;->J(LU3/P;LE3/k;)LX3/M;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX3/v;->k()LU3/B;

    invoke-virtual {v5}, LX3/v;->k()LU3/B;

    :cond_3
    new-instance v15, Lf4/d;

    const-string v8, "ownerDescriptor"

    iget-object v9, v0, Lh4/n;->n:LU3/f;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LV3/g;->a:LV3/f;

    invoke-virtual {v5}, LX3/v;->k()LU3/B;

    move-result-object v11

    invoke-virtual {v5}, LX3/v;->getVisibility()LU3/p;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    move v13, v8

    goto :goto_1

    :cond_4
    move v13, v14

    :goto_1
    invoke-interface {v4}, LU3/l;->getName()Lt4/g;

    move-result-object v16

    invoke-virtual {v5}, LX3/p;->getSource()LU3/T;

    move-result-object v17

    sget-object v18, LU3/c;->DECLARATION:LU3/c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v15

    move v6, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, Lf4/h;-><init>(LU3/l;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/T;LU3/P;LU3/c;ZLq3/f;)V

    iget-object v9, v5, LX3/v;->h:LK4/y;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    sget-object v13, Lr3/C;->a:Lr3/C;

    invoke-virtual/range {p0 .. p0}, Lh4/n;->p()LX3/w;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, v22

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LX3/J;->K0(LK4/y;Ljava/util/List;LX3/w;LX3/w;Ljava/util/List;)V

    invoke-virtual {v5}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v8

    invoke-virtual {v5}, LX3/p;->getSource()LU3/T;

    move-result-object v9

    move-object/from16 v14, v22

    invoke-static {v14, v8, v6, v9}, LU4/q;->r(LU3/P;LV3/h;ZLU3/T;)LX3/K;

    move-result-object v6

    iput-object v5, v6, LX3/H;->m:LU3/v;

    invoke-virtual {v14}, LX3/V;->getType()LK4/y;

    move-result-object v5

    invoke-virtual {v6, v5}, LX3/K;->F0(LK4/y;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX3/v;->z()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lr3/u;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX3/U;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v9

    check-cast v5, LE4/a;

    invoke-virtual {v5}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v10

    invoke-virtual {v7}, LX3/v;->getVisibility()LU3/p;

    move-result-object v12

    invoke-virtual {v7}, LX3/p;->getSource()LU3/T;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, LU4/q;->s(LU3/P;LV3/h;LV3/h;ZLU3/p;LU3/T;)LX3/L;

    move-result-object v5

    iput-object v7, v5, LX3/H;->m:LU3/v;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v6, v5, v7, v7}, LX3/J;->H0(LX3/K;LX3/L;LX3/t;LX3/t;)V

    move-object v6, v14

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LT4/h;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lh4/n;->p:Z

    iget-object v1, p0, Lh4/n;->n:LU3/f;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LU3/i;->o()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lh4/A;->b:Lc2/a;

    iget-object p0, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->u:LL4/k;

    check-cast p0, LL4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LU3/i;->o()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(LU3/P;LE3/k;)Z
    .locals 2

    invoke-static {p1}, Lh0/b;->z(LU3/P;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh4/n;->I(LU3/P;LE3/k;)LX3/M;

    move-result-object p0

    invoke-static {p1, p2}, Lh4/n;->J(LU3/P;LE3/k;)LX3/M;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LU3/Z;->F()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX3/v;->k()LU3/B;

    move-result-object p1

    invoke-virtual {p0}, LX3/v;->k()LU3/B;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(LU3/P;LE3/k;)LX3/M;
    .locals 4

    invoke-interface {p1}, LU3/P;->getGetter()LX3/K;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg5/k;->x(LU3/d;)LU3/d;

    move-result-object v0

    check-cast v0, LX3/K;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LR3/i;->z(LU3/l;)Z

    invoke-static {v0}, LA4/f;->k(LU3/d;)LU3/d;

    move-result-object v2

    sget-object v3, Ld4/e;->d:Ld4/e;

    invoke-static {v2, v3}, LA4/f;->b(LU3/d;LE3/k;)LU3/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ld4/g;->a:Ljava/util/Map;

    invoke-static {v2}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lh4/n;->n:LU3/f;

    invoke-static {p0, v0}, Lg5/k;->A(LU3/f;LU3/d;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lh4/n;->H(LU3/P;Ljava/lang/String;LE3/k;)LX3/M;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LU3/l;->getName()Lt4/g;

    move-result-object p0

    invoke-virtual {p0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld4/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lh4/n;->H(LU3/P;Ljava/lang/String;LE3/k;)LX3/M;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lt4/g;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lh4/n;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/y;

    invoke-virtual {v1}, LK4/y;->y()LD4/p;

    move-result-object v1

    sget-object v2, Lc4/b;->WHEN_GET_SUPER_MEMBERS:Lc4/b;

    invoke-interface {v1, p1, v2}, LD4/p;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lt4/g;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lh4/n;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/y;

    invoke-virtual {v1}, LK4/y;->y()LD4/p;

    move-result-object v1

    sget-object v2, Lc4/b;->WHEN_GET_SUPER_MEMBERS:Lc4/b;

    invoke-interface {v1, p1, v2}, LD4/p;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/P;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr3/u;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(LX3/M;)Z
    .locals 8

    invoke-virtual {p1}, LX3/o;->getName()Lt4/g;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld4/w;->a:Lt4/c;

    const-string v2, "get"

    invoke-static {v1, v2}, LV4/o;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "is"

    const-string v6, "set"

    if-nez v3, :cond_2

    invoke-static {v1, v5}, LV4/o;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, LV4/o;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v6, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Lt4/g;Ljava/lang/String;Ljava/lang/String;I)Lt4/g;

    move-result-object v2

    invoke-static {v0, v6, v5, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Lt4/g;Ljava/lang/String;Ljava/lang/String;I)Lt4/g;

    move-result-object v0

    filled-new-array {v2, v0}, [Lt4/g;

    move-result-object v0

    invoke-static {v0}, Lr3/r;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, Ld4/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lr3/C;->a:Lr3/C;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Lt4/g;Ljava/lang/String;Ljava/lang/String;I)Lt4/g;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v5, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Lt4/g;Ljava/lang/String;Ljava/lang/String;I)Lt4/g;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lr3/v;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/g;

    invoke-virtual {p0, v1}, Lh4/n;->L(Lt4/g;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/P;

    new-instance v4, LI4/j;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1, p0}, LI4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lh4/n;->E(LU3/P;LE3/k;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, LU3/Z;->F()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, LX3/o;->getName()Lt4/g;

    move-result-object v3

    invoke-virtual {v3}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "function.name.asString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, LV4/o;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_9
    return v2

    :cond_a
    :goto_3
    sget-object v0, Ld4/H;->a:Ld4/m;

    invoke-virtual {p1}, LX3/o;->getName()Lt4/g;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld4/H;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/g;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, Lh4/n;->K(Lt4/g;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX3/M;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lg5/k;->x(LU3/d;)LU3/d;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, LU3/v;->p0()LU3/u;

    move-result-object v3

    invoke-interface {v3, v0}, LU3/u;->z(Lt4/g;)LU3/u;

    invoke-interface {v3}, LU3/u;->M()LU3/u;

    invoke-interface {v3}, LU3/u;->A()LU3/u;

    invoke-interface {v3}, LU3/u;->build()LU3/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    check-cast v0, LX3/M;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX3/M;

    invoke-static {v4, v0}, Lh4/n;->G(LX3/M;LX3/M;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, Ld4/f;->m:I

    invoke-virtual {p1}, LX3/o;->getName()Lt4/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld4/f;->b(Lt4/g;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, LX3/o;->getName()Lt4/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh4/n;->K(Lt4/g;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX3/M;

    invoke-static {v4}, Ld4/f;->a(LU3/v;)LU3/v;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/v;

    invoke-static {p1, v3}, Lh4/n;->M(LX3/M;LU3/v;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, Lh4/n;->D(LX3/M;)LX3/M;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, LX3/o;->getName()Lt4/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh4/n;->K(Lt4/g;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/M;

    invoke-interface {p1}, LU3/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, Lh4/n;->F(LU3/b;LU3/b;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v2, 0x1

    :goto_9
    return v2
.end method

.method public final O(Lt4/g;Lc4/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh4/A;->b:Lc2/a;

    iget-object p1, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->n:Lc4/a;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lh4/n;->n:LU3/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lt4/g;Lc4/b;)LU3/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lh4/n;->O(Lt4/g;Lc4/b;)V

    iget-object p2, p0, Lh4/A;->c:Lh4/A;

    check-cast p2, Lh4/n;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lh4/n;->u:LJ4/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU3/f;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh4/n;->u:LJ4/j;

    invoke-virtual {p0, p1}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LU3/i;

    :goto_0
    return-object p2
.end method

.method public final d(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lh4/n;->O(Lt4/g;Lc4/b;)V

    invoke-super {p0, p1, p2}, Lh4/A;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lh4/n;->O(Lt4/g;Lc4/b;)V

    invoke-super {p0, p1, p2}, Lh4/A;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(LD4/f;LD4/m;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh4/n;->r:LJ4/i;

    invoke-virtual {p1}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lh4/n;->t:LJ4/i;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(LD4/f;LD4/m;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/n;->n:LU3/f;

    invoke-interface {v0}, LU3/i;->o()LK4/O;

    move-result-object v1

    invoke-interface {v1}, LK4/O;->h()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/y;

    invoke-virtual {v3}, LK4/y;->y()LD4/p;

    move-result-object v3

    invoke-interface {v3}, LD4/p;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh4/A;->e:LJ4/i;

    invoke-virtual {v1}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/c;

    invoke-interface {v3}, Lh4/c;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/c;

    invoke-interface {v1}, Lh4/c;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lh4/n;->h(LD4/f;LD4/m;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lh4/A;->b:Lc2/a;

    iget-object p1, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->x:LB4/e;

    check-cast p1, LB4/a;

    invoke-virtual {p1, p0, v0}, LB4/a;->e(Lc2/a;LU3/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lt4/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lh4/n;->o:La4/o;

    invoke-virtual {v3}, La4/o;->f()Z

    move-result v3

    iget-object v4, v0, Lh4/n;->n:LU3/f;

    iget-object v5, v0, Lh4/A;->b:Lc2/a;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lh4/A;->e:LJ4/i;

    invoke-virtual {v3}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh4/c;

    invoke-interface {v6, v2}, Lh4/c;->d(Lt4/g;)La4/A;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX3/M;

    invoke-virtual {v7}, LX3/v;->z()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/c;

    invoke-interface {v3, v2}, Lh4/c;->d(Lt4/g;)La4/A;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lr3/I;->C(Lc2/a;Lk4/b;)Lg4/c;

    move-result-object v6

    invoke-virtual {v3}, La4/w;->c()Lt4/g;

    move-result-object v7

    iget-object v8, v5, Lc2/a;->a:Ljava/lang/Object;

    check-cast v8, Lg4/a;

    iget-object v9, v8, Lg4/a;->j:LZ3/d;

    invoke-virtual {v9, v3}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, Lf4/g;->R0(LU3/l;Lg4/c;Lt4/g;LZ3/f;Z)Lf4/g;

    move-result-object v6

    sget-object v7, LK4/c0;->COMMON:LK4/c0;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v15, 0x0

    invoke-static {v7, v15, v15, v9, v11}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v7

    invoke-virtual {v3}, La4/A;->f()Lk4/d;

    move-result-object v3

    iget-object v9, v5, Lc2/a;->e:Ljava/lang/Object;

    check-cast v9, LG4/w;

    invoke-virtual {v9, v3, v7}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lh4/n;->p()LX3/w;

    move-result-object v13

    sget-object v16, Lr3/C;->a:Lr3/C;

    sget-object v0, LU3/B;->Companion:LU3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v15, v10}, LU3/A;->a(ZZZ)LU3/B;

    move-result-object v18

    sget-object v19, LU3/q;->e:LU3/p;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move v0, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, Lf4/g;->Q0(LX3/w;LX3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LK4/y;LU3/B;LU3/p;Lr3/D;)LX3/M;

    invoke-virtual {v6, v0, v0}, Lf4/g;->S0(ZZ)V

    iget-object v0, v8, Lg4/a;->g:Le4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->x:LB4/e;

    check-cast v0, LB4/a;

    invoke-virtual {v0, v5, v4, v2, v1}, LB4/a;->b(Lc2/a;LU3/f;Lt4/g;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lh4/c;
    .locals 2

    new-instance v0, Lh4/a;

    sget-object v1, Lh4/j;->b:Lh4/j;

    iget-object p0, p0, Lh4/n;->o:La4/o;

    invoke-direct {v0, p0, v1}, Lh4/a;-><init>(La4/o;LE3/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lt4/g;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh4/n;->K(Lt4/g;)Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v0, Ld4/H;->a:Ld4/m;

    sget-object v0, Ld4/H;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Ld4/f;->m:I

    invoke-static {p2}, Ld4/f;->b(Lt4/g;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/v;

    invoke-interface {v1}, LU3/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX3/M;

    invoke-virtual {p0, v3}, Lh4/n;->N(LX3/M;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lh4/n;->y(Ljava/util/LinkedHashSet;Lt4/g;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v7, LT4/h;

    invoke-direct {v7}, LT4/h;-><init>()V

    sget-object v2, Lr3/C;->a:Lr3/C;

    sget-object v4, LG4/o;->a:LG4/m;

    iget-object v0, p0, Lh4/A;->b:Lc2/a;

    iget-object v0, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->u:LL4/k;

    check-cast v0, LL4/l;

    iget-object v5, v0, LL4/l;->d:Lw4/p;

    iget-object v3, p0, Lh4/n;->n:LU3/f;

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->F(Lt4/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LU3/f;LG4/o;Lw4/p;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v5, LH4/b;

    const/4 v9, 0x1

    const/4 v0, 0x5

    invoke-direct {v5, v9, v0, p0}, LH4/b;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lh4/n;->z(Lt4/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LE3/k;)V

    new-instance v5, LH4/b;

    const/4 v0, 0x6

    invoke-direct {v5, v9, v0, p0}, LH4/b;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lh4/n;->z(Lt4/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LE3/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX3/M;

    invoke-virtual {p0, v3}, Lh4/n;->N(LX3/M;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v7}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v9}, Lh4/n;->y(Ljava/util/LinkedHashSet;Lt4/g;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lt4/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lh4/n;->o:La4/o;

    iget-object v2, v2, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    iget-object v3, v0, Lh4/A;->b:Lc2/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lh4/A;->e:LJ4/i;

    invoke-virtual {v2}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/c;

    invoke-interface {v2, v1}, Lh4/c;->a(Lt4/g;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr3/u;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/x;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, LU3/B;->FINAL:LU3/B;

    invoke-static {v3, v2}, Lr3/I;->C(Lc2/a;Lk4/b;)Lg4/c;

    move-result-object v8

    invoke-virtual {v2}, La4/w;->e()LU3/k0;

    move-result-object v5

    invoke-static {v5}, Lk0/a;->Q(LU3/k0;)LU3/p;

    move-result-object v10

    invoke-virtual {v2}, La4/w;->c()Lt4/g;

    move-result-object v12

    iget-object v5, v3, Lc2/a;->a:Ljava/lang/Object;

    check-cast v5, Lg4/a;

    iget-object v5, v5, Lg4/a;->j:LZ3/d;

    invoke-virtual {v5, v2}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v13

    iget-object v7, v0, Lh4/n;->n:LU3/f;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lf4/h;->L0(LU3/l;Lg4/c;LU3/B;LU3/p;ZLt4/g;LZ3/f;Z)Lf4/h;

    move-result-object v5

    sget-object v7, LV3/g;->a:LV3/f;

    invoke-static {v5, v7}, LU4/q;->l(LU3/P;LV3/h;)LX3/K;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v4, v4}, LX3/J;->H0(LX3/K;LX3/L;LX3/t;LX3/t;)V

    const-string v8, "<this>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lg4/e;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v5, v2, v9}, Lg4/e;-><init>(Lc2/a;LU3/l;Lk4/e;I)V

    new-instance v9, Lc2/a;

    iget-object v10, v3, Lc2/a;->a:Ljava/lang/Object;

    check-cast v10, Lg4/a;

    iget-object v11, v3, Lc2/a;->c:Ljava/lang/Object;

    check-cast v11, Lq3/c;

    invoke-direct {v9, v10, v8, v11}, Lc2/a;-><init>(Lg4/a;Lg4/f;Lq3/c;)V

    invoke-static {v2, v9}, Lh4/A;->l(La4/x;Lc2/a;)LK4/y;

    move-result-object v2

    sget-object v20, Lr3/C;->a:Lr3/C;

    invoke-virtual/range {p0 .. p0}, Lh4/n;->p()LX3/w;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, LX3/J;->K0(LK4/y;Ljava/util/List;LX3/w;LX3/w;Ljava/util/List;)V

    invoke-virtual {v7, v2}, LX3/K;->F0(LK4/y;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lh4/n;->L(Lt4/g;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, LT4/h;

    invoke-direct {v5}, LT4/h;-><init>()V

    new-instance v7, LT4/h;

    invoke-direct {v7}, LT4/h;-><init>()V

    new-instance v8, Lh4/k;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lh4/k;-><init>(Lh4/n;I)V

    invoke-virtual {v0, v2, v6, v5, v8}, Lh4/n;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LT4/h;LE3/k;)V

    invoke-static {v2, v5}, Lr3/N;->p0(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/Set;

    move-result-object v5

    new-instance v8, Lh4/k;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lh4/k;-><init>(Lh4/n;I)V

    invoke-virtual {v0, v5, v7, v4, v8}, Lh4/n;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LT4/h;LE3/k;)V

    invoke-static {v2, v7}, Lr3/N;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v3, Lc2/a;->a:Ljava/lang/Object;

    check-cast v3, Lg4/a;

    iget-object v4, v3, Lg4/a;->f:LG4/o;

    iget-object v3, v3, Lg4/a;->u:LL4/k;

    check-cast v3, LL4/l;

    iget-object v5, v3, LL4/l;->d:Lw4/p;

    iget-object v3, v0, Lh4/n;->n:LU3/f;

    move-object/from16 v0, p2

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->F(Lt4/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LU3/f;LG4/o;Lw4/p;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(LD4/f;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh4/n;->o:La4/o;

    iget-object p1, p1, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh4/A;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lh4/A;->e:LJ4/i;

    invoke-virtual {v0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-interface {v0}, Lh4/c;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lh4/n;->n:LU3/f;

    invoke-interface {p0}, LU3/i;->o()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/y;

    invoke-virtual {v0}, LK4/y;->y()LD4/p;

    move-result-object v0

    invoke-interface {v0}, LD4/p;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LX3/w;
    .locals 1

    iget-object p0, p0, Lh4/n;->n:LU3/f;

    if-eqz p0, :cond_0

    sget v0, Lw4/e;->a:I

    invoke-interface {p0}, LU3/f;->u0()LX3/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lw4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LU3/l;
    .locals 0

    iget-object p0, p0, Lh4/n;->n:LU3/f;

    return-object p0
.end method

.method public final r(Lf4/g;)Z
    .locals 1

    iget-object v0, p0, Lh4/n;->o:La4/o;

    iget-object v0, v0, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lh4/n;->N(LX3/M;)Z

    move-result p0

    return p0
.end method

.method public final s(La4/x;Ljava/util/ArrayList;LK4/y;Ljava/util/List;)Lh4/w;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh4/A;->b:Lc2/a;

    iget-object p1, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->e:Le4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh4/n;->n:LU3/f;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lh4/w;

    invoke-direct {p1, p3, p4, p2, p0}, Lh4/w;-><init>(LK4/y;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(I)V

    throw p1

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Le4/h;->a(I)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh4/n;->o:La4/o;

    invoke-virtual {p0}, La4/o;->c()Lt4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;Lf4/b;ILa4/x;LK4/y;LK4/y;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v4, LV3/g;->a:LV3/f;

    invoke-virtual/range {p4 .. p4}, La4/w;->c()Lt4/g;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-static {v1, v6}, LK4/e0;->h(LK4/y;Z)LK4/g0;

    move-result-object v7

    iget-object v1, v0, La4/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, La4/d;->a:Ljava/util/List;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, La4/t;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v8, v3, v1}, La4/t;-><init>(Lt4/g;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v8, v1, Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_1

    new-instance v8, La4/g;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v3, v1}, La4/g;-><init>(Lt4/g;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v8, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    new-instance v8, La4/h;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v8, v3, v1}, La4/h;-><init>(Lt4/g;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v8, v1, Ljava/lang/Class;

    if-eqz v8, :cond_3

    new-instance v8, La4/p;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v8, v3, v1}, La4/p;-><init>(Lt4/g;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v8, La4/v;

    invoke-direct {v8, v3, v1}, La4/v;-><init>(Lt4/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_5

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, v6}, LK4/e0;->h(LK4/y;Z)LK4/g0;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v10, v3

    :goto_2
    iget-object v1, v1, Lh4/A;->b:Lc2/a;

    iget-object v1, v1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->j:LZ3/d;

    invoke-virtual {v1, v0}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v11

    new-instance v12, LX3/U;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v11}, LX3/U;-><init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, LK4/e0;->a(I)V

    throw v3
.end method

.method public final y(Ljava/util/LinkedHashSet;Lt4/g;Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v0, p0, Lh4/A;->b:Lc2/a;

    iget-object v0, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v5, v0, Lg4/a;->f:LG4/o;

    iget-object v0, v0, Lg4/a;->u:LL4/k;

    check-cast v0, LL4/l;

    iget-object v6, v0, LL4/l;->d:Lw4/p;

    iget-object v4, p0, Lh4/n;->n:LU3/f;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->F(Lt4/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LU3/f;LG4/o;Lw4/p;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p0}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX3/M;

    invoke-static {p4}, Lg5/k;->y(LU3/d;)LU3/d;

    move-result-object v0

    check-cast v0, LX3/M;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, Lh4/n;->C(LX3/M;LU3/v;Ljava/util/AbstractCollection;)LX3/M;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lt4/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LE3/k;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/M;

    invoke-static {v0}, Lg5/k;->x(LU3/d;)LU3/d;

    move-result-object v1

    check-cast v1, LX3/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lg5/k;->w(LU3/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v3

    invoke-interface {p5, v3}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX3/M;

    invoke-interface {v4}, LU3/v;->p0()LU3/u;

    move-result-object v4

    invoke-interface {v4, p1}, LU3/u;->z(Lt4/g;)LU3/u;

    invoke-interface {v4}, LU3/u;->M()LU3/u;

    invoke-interface {v4}, LU3/u;->A()LU3/u;

    invoke-interface {v4}, LU3/u;->build()LU3/v;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    check-cast v4, LX3/M;

    invoke-static {v1, v4}, Lh4/n;->G(LX3/M;LX3/M;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lh4/n;->C(LX3/M;LU3/v;Ljava/util/AbstractCollection;)LX3/M;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Ld4/f;->a(LU3/v;)LU3/v;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v3, v1

    check-cast v3, LX3/o;

    invoke-virtual {v3}, LX3/o;->getName()Lt4/g;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX3/M;

    invoke-static {v5, v1}, Lh4/n;->M(LX3/M;LU3/v;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, LX3/M;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LU3/v;->p0()LU3/u;

    move-result-object v3

    invoke-interface {v1}, LU3/b;->z()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX3/U;

    check-cast v7, LX3/V;

    invoke-virtual {v7}, LX3/V;->getType()LK4/y;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LX3/v;->z()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v1}, LU4/q;->j(Ljava/util/ArrayList;Ljava/util/List;LU3/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, LU3/u;->d(Ljava/util/List;)LU3/u;

    invoke-interface {v3}, LU3/u;->M()LU3/u;

    invoke-interface {v3}, LU3/u;->A()LU3/u;

    invoke-interface {v3}, LU3/u;->H()LU3/u;

    invoke-interface {v3}, LU3/u;->build()LU3/v;

    move-result-object v3

    check-cast v3, LX3/M;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lh4/n;->N(LX3/M;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, Lh4/n;->C(LX3/M;LU3/v;Ljava/util/AbstractCollection;)LX3/M;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LU3/v;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LX3/o;->getName()Lt4/g;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/M;

    invoke-static {v3}, Lh4/n;->D(LX3/M;)LX3/M;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lh4/n;->F(LU3/b;LU3/b;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
