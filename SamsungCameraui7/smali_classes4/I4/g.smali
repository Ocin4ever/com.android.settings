.class public final LI4/g;
.super LI4/s;
.source "SourceFile"


# instance fields
.field public final g:LL4/f;

.field public final h:LJ4/i;

.field public final i:LJ4/i;

.field public final synthetic j:LI4/k;


# direct methods
.method public constructor <init>(LI4/k;LL4/f;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI4/g;->j:LI4/k;

    iget-object v0, p1, LI4/k;->l:LG4/n;

    iget-object v1, p1, LI4/k;->e:Lo4/j;

    iget-object v3, v1, Lo4/j;->q:Ljava/util/List;

    const-string v2, "classProto.functionList"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lo4/j;->r:Ljava/util/List;

    const-string v2, "classProto.propertyList"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lo4/j;->s:Ljava/util/List;

    const-string v2, "classProto.typeAliasList"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lo4/j;->k:Ljava/util/List;

    const-string v2, "classProto.nestedClassNameList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LI4/k;->l:LG4/n;

    iget-object p1, p1, LG4/n;->b:Ljava/lang/Object;

    check-cast p1, Lq4/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LI4/d;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, LI4/d;-><init>(Ljava/util/ArrayList;I)V

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LI4/s;-><init>(LG4/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LE3/a;)V

    iput-object p2, p0, LI4/g;->g:LL4/f;

    iget-object p1, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    iget-object p2, p1, LG4/l;->a:LJ4/o;

    new-instance v0, LI4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI4/e;-><init>(LI4/g;I)V

    check-cast p2, LJ4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ4/i;

    invoke-direct {v1, p2, v0}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v1, p0, LI4/g;->h:LJ4/i;

    iget-object p1, p1, LG4/l;->a:LJ4/o;

    new-instance p2, LI4/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LI4/e;-><init>(LI4/g;I)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ4/i;

    invoke-direct {v0, p1, p2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v0, p0, LI4/g;->i:LJ4/i;

    return-void
.end method


# virtual methods
.method public final b(LD4/f;LE3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI4/g;->h:LJ4/i;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c(Lt4/g;Lc4/b;)LU3/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LI4/g;->s(Lt4/g;Lc4/b;)V

    iget-object v0, p0, LI4/g;->j:LI4/k;

    iget-object v0, v0, LI4/k;->p:LG4/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG4/w;->c:Ljava/lang/Object;

    check-cast v0, LJ4/j;

    invoke-virtual {v0, p1}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LI4/s;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LI4/g;->s(Lt4/g;Lc4/b;)V

    invoke-super {p0, p1, p2}, LI4/s;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LI4/g;->s(Lt4/g;Lc4/b;)V

    invoke-super {p0, p1, p2}, LI4/s;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LE3/k;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI4/g;->j:LI4/k;

    iget-object p0, p0, LI4/k;->p:LG4/w;

    if-eqz p0, :cond_1

    iget-object p2, p0, LG4/w;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/g;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LG4/w;->c:Ljava/lang/Object;

    check-cast v2, LJ4/j;

    invoke-virtual {v2, v1}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lr3/C;->a:Lr3/C;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lt4/g;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LI4/g;->i:LJ4/i;

    invoke-virtual {v0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/y;

    invoke-virtual {v1}, LK4/y;->y()LD4/p;

    move-result-object v1

    sget-object v2, Lc4/b;->FOR_ALREADY_TRACKED:Lc4/b;

    invoke-interface {v1, p2, v2}, LD4/p;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI4/s;->b:LG4/n;

    iget-object v1, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v1, LG4/l;

    iget-object v1, v1, LG4/l;->n:LW3/b;

    iget-object v2, p0, LI4/g;->j:LI4/k;

    invoke-interface {v1, p2, v2}, LW3/b;->b(Lt4/g;LI4/k;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->q:LL4/k;

    check-cast v0, LL4/l;

    iget-object v1, v0, LL4/l;->d:Lw4/p;

    new-instance v6, LI4/f;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LI4/f;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LI4/g;->j:LI4/k;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lw4/p;->h(Lt4/g;Ljava/util/Collection;Ljava/util/Collection;LU3/f;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lt4/g;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LI4/g;->i:LJ4/i;

    invoke-virtual {v0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/y;

    invoke-virtual {v1}, LK4/y;->y()LD4/p;

    move-result-object v1

    sget-object v2, Lc4/b;->FOR_ALREADY_TRACKED:Lc4/b;

    invoke-interface {v1, p2, v2}, LD4/p;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LI4/s;->b:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->q:LL4/k;

    check-cast v0, LL4/l;

    iget-object v1, v0, LL4/l;->d:Lw4/p;

    new-instance v6, LI4/f;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LI4/f;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LI4/g;->j:LI4/k;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lw4/p;->h(Lt4/g;Ljava/util/Collection;Ljava/util/Collection;LU3/f;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    return-void
.end method

.method public final l(Lt4/g;)Lt4/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI4/g;->j:LI4/k;

    iget-object p0, p0, LI4/k;->h:Lt4/b;

    invoke-virtual {p0, p1}, Lt4/b;->d(Lt4/g;)Lt4/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LI4/g;->j:LI4/k;

    iget-object p0, p0, LI4/k;->n:LI4/i;

    invoke-virtual {p0}, LK4/j;->e()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

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

    invoke-interface {v1}, LD4/p;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LI4/g;->j:LI4/k;

    iget-object v1, v0, LI4/k;->n:LI4/i;

    invoke-virtual {v1}, LK4/j;->e()Ljava/util/List;

    move-result-object v1

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
    iget-object p0, p0, LI4/s;->b:LG4/n;

    iget-object p0, p0, LG4/n;->a:Ljava/lang/Object;

    check-cast p0, LG4/l;

    iget-object p0, p0, LG4/l;->n:LW3/b;

    invoke-interface {p0, v0}, LW3/b;->c(LI4/k;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LI4/g;->j:LI4/k;

    iget-object p0, p0, LI4/k;->n:LI4/i;

    invoke-virtual {p0}, LK4/j;->e()Ljava/util/List;

    move-result-object p0

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

    invoke-interface {v1}, LD4/p;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LI4/v;)Z
    .locals 1

    iget-object v0, p0, LI4/s;->b:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->o:LW3/d;

    iget-object p0, p0, LI4/g;->j:LI4/k;

    invoke-interface {v0, p0, p1}, LW3/d;->d(LI4/k;LI4/v;)Z

    move-result p0

    return p0
.end method

.method public final s(Lt4/g;Lc4/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LI4/s;->b:LG4/n;

    iget-object p1, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    iget-object p1, p1, LG4/l;->i:Lc4/a;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, LI4/g;->j:LI4/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
