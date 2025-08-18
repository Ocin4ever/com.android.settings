.class public final LI4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LL3/w;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LJ4/e;

.field public final e:LJ4/e;

.field public final f:LJ4/j;

.field public final g:LJ4/i;

.field public final h:LJ4/i;

.field public final synthetic i:LI4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LI4/r;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LL3/w;

    move-result-object v0

    sput-object v0, LI4/r;->j:[LL3/w;

    return-void
.end method

.method public constructor <init>(LI4/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/r;->i:LI4/s;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu4/a;

    iget-object v3, p1, LI4/s;->b:LG4/n;

    iget-object v3, v3, LG4/n;->b:Ljava/lang/Object;

    check-cast v3, Lq4/f;

    check-cast v2, Lo4/y;

    iget v2, v2, Lo4/y;->f:I

    invoke-static {v3, v2}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LI4/r;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LI4/r;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LI4/r;->i:LI4/s;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu4/a;

    iget-object v2, p1, LI4/s;->b:LG4/n;

    iget-object v2, v2, LG4/n;->b:Ljava/lang/Object;

    check-cast v2, Lq4/f;

    check-cast v1, Lo4/G;

    iget v1, v1, Lo4/G;->f:I

    invoke-static {v2, v1}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, LI4/r;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LI4/r;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LI4/r;->i:LI4/s;

    iget-object p1, p1, LI4/s;->b:LG4/n;

    iget-object p1, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    iget-object p1, p1, LG4/l;->c:LG4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LI4/r;->i:LI4/s;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lu4/a;

    iget-object v1, p1, LI4/s;->b:LG4/n;

    iget-object v1, v1, LG4/n;->b:Ljava/lang/Object;

    check-cast v1, Lq4/f;

    check-cast v0, Lo4/T;

    iget v0, v0, Lo4/T;->e:I

    invoke-static {v1, v0}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LI4/r;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LI4/r;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LI4/r;->i:LI4/s;

    iget-object p1, p1, LI4/s;->b:LG4/n;

    iget-object p1, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    iget-object p1, p1, LG4/l;->a:LJ4/o;

    new-instance p2, LI4/q;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LI4/q;-><init>(LI4/r;I)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1, p2}, LJ4/l;->b(LE3/k;)LJ4/e;

    move-result-object p1

    iput-object p1, p0, LI4/r;->d:LJ4/e;

    iget-object p1, p0, LI4/r;->i:LI4/s;

    iget-object p1, p1, LI4/s;->b:LG4/n;

    iget-object p1, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    iget-object p1, p1, LG4/l;->a:LJ4/o;

    new-instance p2, LI4/q;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LI4/q;-><init>(LI4/r;I)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1, p2}, LJ4/l;->b(LE3/k;)LJ4/e;

    move-result-object p1

    iput-object p1, p0, LI4/r;->e:LJ4/e;

    iget-object p1, p0, LI4/r;->i:LI4/s;

    iget-object p1, p1, LI4/s;->b:LG4/n;

    iget-object p1, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    iget-object p1, p1, LG4/l;->a:LJ4/o;

    new-instance p2, LI4/q;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LI4/q;-><init>(LI4/r;I)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1, p2}, LJ4/l;->c(LE3/k;)LJ4/j;

    move-result-object p1

    iput-object p1, p0, LI4/r;->f:LJ4/j;

    iget-object p1, p0, LI4/r;->i:LI4/s;

    iget-object p2, p1, LI4/s;->b:LG4/n;

    iget-object p2, p2, LG4/n;->a:Ljava/lang/Object;

    check-cast p2, LG4/l;

    iget-object p2, p2, LG4/l;->a:LJ4/o;

    new-instance p3, LI4/p;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, LI4/p;-><init>(LI4/r;LI4/s;I)V

    check-cast p2, LJ4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ4/i;

    invoke-direct {p1, p2, p3}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p1, p0, LI4/r;->g:LJ4/i;

    iget-object p1, p0, LI4/r;->i:LI4/s;

    iget-object p2, p1, LI4/s;->b:LG4/n;

    iget-object p2, p2, LG4/n;->a:Ljava/lang/Object;

    check-cast p2, LG4/l;

    iget-object p2, p2, LG4/l;->a:LJ4/o;

    new-instance p3, LI4/p;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, LI4/p;-><init>(LI4/r;LI4/s;I)V

    check-cast p2, LJ4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ4/i;

    invoke-direct {p1, p2, p3}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p1, p0, LI4/r;->h:LJ4/i;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lr3/I;->q(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4/a;

    invoke-virtual {v5}, Lu4/a;->a()I

    move-result v6

    invoke-static {v6}, LV0/m;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, LV0/m;->j(Ljava/io/OutputStream;I)LV0/m;

    move-result-object v7

    invoke-virtual {v7, v6}, LV0/m;->v(I)V

    invoke-virtual {v5, v7}, Lu4/a;->d(LV0/m;)V

    invoke-virtual {v7}, LV0/m;->i()V

    sget-object v5, Lq3/n;->a:Lq3/n;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LI4/r;->g:LJ4/i;

    sget-object v0, LI4/r;->j:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0

    :cond_0
    iget-object p0, p0, LI4/r;->d:LJ4/e;

    invoke-virtual {p0, p1}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LI4/r;->h:LJ4/i;

    sget-object v0, LI4/r;->j:[LL3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0

    :cond_0
    iget-object p0, p0, LI4/r;->e:LJ4/e;

    invoke-virtual {p0, p1}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
