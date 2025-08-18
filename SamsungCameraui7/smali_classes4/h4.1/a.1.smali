.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final a:La4/o;

.field public final b:LE3/k;

.field public final c:LG4/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La4/o;LE3/k;)V
    .locals 3

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a;->a:La4/o;

    iput-object p2, p0, Lh4/a;->b:LE3/k;

    new-instance p2, LG4/a;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, LG4/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lh4/a;->c:LG4/a;

    invoke-virtual {p1}, La4/o;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->t0(Ljava/lang/Iterable;)LU4/p;

    move-result-object p1

    invoke-static {p1, p2}, LU4/o;->d0(LU4/l;LE3/k;)LU4/g;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LU4/f;

    invoke-direct {v0, p1}, LU4/f;-><init>(LU4/g;)V

    :goto_0
    invoke-virtual {v0}, LU4/f;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LU4/f;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La4/x;

    invoke-virtual {v1}, La4/w;->c()Lt4/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lh4/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lh4/a;->a:La4/o;

    invoke-virtual {p1}, La4/o;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->t0(Ljava/lang/Iterable;)LU4/p;

    move-result-object p1

    iget-object p2, p0, Lh4/a;->b:LE3/k;

    invoke-static {p1, p2}, LU4/o;->d0(LU4/l;LE3/k;)LU4/g;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LU4/f;

    invoke-direct {v0, p1}, LU4/f;-><init>(LU4/g;)V

    :goto_1
    invoke-virtual {v0}, LU4/f;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LU4/f;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La4/u;

    invoke-virtual {v1}, La4/w;->c()Lt4/g;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lh4/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lh4/a;->a:La4/o;

    invoke-virtual {p1}, La4/o;->e()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lh4/a;->b:LE3/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Lr3/I;->q(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La4/A;

    invoke-virtual {v1}, La4/w;->c()Lt4/g;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lh4/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lt4/g;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh4/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr3/C;->a:Lr3/C;

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lh4/a;->a:La4/o;

    invoke-virtual {v0}, La4/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->t0(Ljava/lang/Iterable;)LU4/p;

    move-result-object v0

    iget-object p0, p0, Lh4/a;->c:LG4/a;

    invoke-static {v0, p0}, LU4/o;->d0(LU4/l;LE3/k;)LU4/g;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LU4/f;

    invoke-direct {v1, p0}, LU4/f;-><init>(LU4/g;)V

    :goto_0
    invoke-virtual {v1}, LU4/f;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LU4/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/x;

    invoke-virtual {p0}, La4/w;->c()Lt4/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lt4/g;)La4/u;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh4/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/u;

    return-object p0
.end method

.method public final d(Lt4/g;)La4/A;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh4/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/A;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lh4/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lh4/a;->a:La4/o;

    invoke-virtual {v0}, La4/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->t0(Ljava/lang/Iterable;)LU4/p;

    move-result-object v0

    iget-object p0, p0, Lh4/a;->b:LE3/k;

    invoke-static {v0, p0}, LU4/o;->d0(LU4/l;LE3/k;)LU4/g;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LU4/f;

    invoke-direct {v1, p0}, LU4/f;-><init>(LU4/g;)V

    :goto_0
    invoke-virtual {v1}, LU4/f;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LU4/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/u;

    invoke-virtual {p0}, La4/w;->c()Lt4/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
