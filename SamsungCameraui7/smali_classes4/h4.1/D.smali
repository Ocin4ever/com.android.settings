.class public final Lh4/D;
.super Lh4/E;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:La4/o;

.field public final o:Lf4/c;


# direct methods
.method public constructor <init>(Lc2/a;La4/o;Lf4/c;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh4/A;-><init>(Lc2/a;Lh4/A;)V

    iput-object p2, p0, Lh4/D;->n:La4/o;

    iput-object p3, p0, Lh4/D;->o:Lf4/c;

    return-void
.end method

.method public static v(LU3/P;)LU3/P;
    .locals 3

    invoke-interface {p0}, LU3/d;->getKind()LU3/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU3/c;->FAKE_OVERRIDE:LU3/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LU3/d;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/P;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh4/D;->v(LU3/P;)LU3/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr3/u;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/P;

    return-object p0
.end method


# virtual methods
.method public final c(Lt4/g;Lc4/b;)LU3/i;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LD4/f;LD4/m;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr3/E;->a:Lr3/E;

    return-object p0
.end method

.method public final i(LD4/f;LD4/m;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh4/A;->e:LJ4/i;

    invoke-virtual {p1}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/c;

    invoke-interface {p1}, Lh4/c;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr3/u;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lh4/D;->o:Lf4/c;

    invoke-static {p2}, LU4/q;->D(LU3/f;)Lh4/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh4/A;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr3/E;->a:Lr3/E;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lh4/D;->n:La4/o;

    iget-object v0, v0, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LR3/o;->c:Lt4/g;

    sget-object v1, LR3/o;->a:Lt4/g;

    filled-new-array {v0, v1}, [Lt4/g;

    move-result-object v0

    invoke-static {v0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lh4/A;->b:Lc2/a;

    iget-object v0, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->x:LB4/e;

    check-cast v0, LB4/a;

    invoke-virtual {v0, p0, p2}, LB4/a;->g(Lc2/a;Lf4/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lt4/g;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/A;->b:Lc2/a;

    iget-object v1, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->x:LB4/e;

    check-cast v1, LB4/a;

    iget-object p0, p0, Lh4/D;->o:Lf4/c;

    invoke-virtual {v1, v0, p0, p2, p1}, LB4/a;->d(Lc2/a;Lf4/c;Lt4/g;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lh4/c;
    .locals 2

    new-instance v0, Lh4/a;

    sget-object v1, Lh4/j;->d:Lh4/j;

    iget-object p0, p0, Lh4/D;->n:La4/o;

    invoke-direct {v0, p0, v1}, Lh4/a;-><init>(La4/o;LE3/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lt4/g;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/D;->o:Lf4/c;

    invoke-static {v0}, LU4/q;->D(LU3/f;)Lh4/D;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lr3/E;->a:Lr3/E;

    goto :goto_0

    :cond_0
    sget-object v2, Lc4/b;->WHEN_GET_SUPER_MEMBERS:Lc4/b;

    invoke-virtual {v1, p2, v2}, Lh4/A;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr3/u;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Lh4/A;->b:Lc2/a;

    iget-object v1, v1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v6, v1, Lg4/a;->f:LG4/o;

    iget-object v1, v1, Lg4/a;->u:LL4/k;

    check-cast v1, LL4/l;

    iget-object v7, v1, LL4/l;->d:Lw4/p;

    iget-object v5, p0, Lh4/D;->o:Lf4/c;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/c;->G(Lt4/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lf4/c;LG4/o;Lw4/p;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lh4/D;->n:La4/o;

    iget-object p0, p0, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LR3/o;->c:Lt4/g;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LU4/q;->o(LU3/f;)LX3/M;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, LR3/o;->a:Lt4/g;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LU4/q;->p(LU3/f;)LX3/M;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lt4/g;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LT3/q;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3}, LT3/q;-><init>(Lt4/g;I)V

    iget-object v7, p0, Lh4/D;->o:Lf4/c;

    invoke-static {v7}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lh4/B;->a:Lh4/B;

    new-instance v5, Lh4/C;

    invoke-direct {v5, v7, v2, v1}, Lh4/C;-><init>(Lf4/c;Ljava/util/Set;LE3/k;)V

    invoke-static {v3, v4, v5}, LT4/k;->f(Ljava/util/List;LT4/a;LT4/k;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v8, p0, Lh4/A;->b:Lc2/a;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v5, v1, Lg4/a;->f:LG4/o;

    iget-object v1, v1, Lg4/a;->u:LL4/k;

    check-cast v1, LL4/l;

    iget-object v6, v1, LL4/l;->d:Lw4/p;

    iget-object v4, p0, Lh4/D;->o:Lf4/c;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->G(Lt4/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lf4/c;LG4/o;Lw4/p;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LU3/P;

    invoke-static {v4}, Lh4/D;->v(LU3/P;)LU3/P;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v5, v1, Lg4/a;->f:LG4/o;

    iget-object v1, v1, Lg4/a;->u:LL4/k;

    check-cast v1, LL4/l;

    iget-object v6, v1, LL4/l;->d:Lw4/p;

    iget-object v4, p0, Lh4/D;->o:Lf4/c;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->G(Lt4/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lf4/c;LG4/o;Lw4/p;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9, v1}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lh4/D;->n:La4/o;

    iget-object v0, v0, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LR3/o;->b:Lt4/g;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LU4/q;->n(LU3/f;)LX3/J;

    move-result-object v0

    invoke-static {p1, v0}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(LD4/f;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh4/A;->e:LJ4/i;

    invoke-virtual {p1}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/c;

    invoke-interface {p1}, Lh4/c;->f()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr3/u;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lh4/j;->e:Lh4/j;

    iget-object v1, p0, Lh4/D;->o:Lf4/c;

    invoke-static {v1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lh4/B;->a:Lh4/B;

    new-instance v4, Lh4/C;

    invoke-direct {v4, v1, p1, v0}, Lh4/C;-><init>(Lf4/c;Ljava/util/Set;LE3/k;)V

    invoke-static {v2, v3, v4}, LT4/k;->f(Ljava/util/List;LT4/a;LT4/k;)Ljava/lang/Object;

    iget-object p0, p0, Lh4/D;->n:La4/o;

    iget-object p0, p0, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LR3/o;->b:Lt4/g;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LU3/l;
    .locals 0

    iget-object p0, p0, Lh4/D;->o:Lf4/c;

    return-object p0
.end method
