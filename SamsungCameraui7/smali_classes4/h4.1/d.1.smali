.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/p;


# static fields
.field public static final synthetic f:[LL3/w;


# instance fields
.field public final b:Lc2/a;

.field public final c:Lh4/q;

.field public final d:Lh4/v;

.field public final e:LJ4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lh4/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    filled-new-array {v0}, [LL3/w;

    move-result-object v0

    sput-object v0, Lh4/d;->f:[LL3/w;

    return-void
.end method

.method public constructor <init>(Lc2/a;La4/y;Lh4/q;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->b:Lc2/a;

    iput-object p3, p0, Lh4/d;->c:Lh4/q;

    new-instance v0, Lh4/v;

    invoke-direct {v0, p1, p2, p3}, Lh4/v;-><init>(Lc2/a;La4/y;Lh4/q;)V

    iput-object v0, p0, Lh4/d;->d:Lh4/v;

    iget-object p1, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->a:LJ4/o;

    new-instance p2, LD4/g;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, LD4/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LJ4/i;

    invoke-direct {p3, p1, p2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p3, p0, Lh4/d;->e:LJ4/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lh4/d;->h()[LD4/p;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LD4/p;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh4/d;->d:Lh4/v;

    invoke-virtual {p0}, Lh4/A;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(LD4/f;LE3/k;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh4/d;->h()[LD4/p;

    move-result-object v0

    iget-object p0, p0, Lh4/d;->d:Lh4/v;

    invoke-virtual {p0, p1, p2}, Lh4/v;->b(LD4/f;LE3/k;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LD4/r;->b(LD4/f;LE3/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lr3/I;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lr3/E;->a:Lr3/E;

    :cond_1
    return-object p0
.end method

.method public final c(Lt4/g;Lc4/b;)LU3/i;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lh4/d;->i(Lt4/g;Lc4/b;)V

    iget-object v0, p0, Lh4/d;->d:Lh4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lh4/v;->w(Lt4/g;La4/o;)LU3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lh4/d;->h()[LD4/p;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LD4/r;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LU3/j;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LU3/j;

    invoke-interface {v4}, LU3/z;->Z()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final d(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lh4/d;->i(Lt4/g;Lc4/b;)V

    invoke-virtual {p0}, Lh4/d;->h()[LD4/p;

    move-result-object v0

    iget-object p0, p0, Lh4/d;->d:Lh4/v;

    invoke-virtual {p0, p1, p2}, Lh4/v;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    sget-object p0, Lr3/C;->a:Lr3/C;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LD4/p;->d(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lr3/I;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lr3/E;->a:Lr3/E;

    :cond_1
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lh4/d;->h()[LD4/p;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lr3/C;->a:Lr3/C;

    goto :goto_0

    :cond_0
    new-instance v1, LU4/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LU4/s;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lg5/k;->t(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh4/d;->d:Lh4/v;

    invoke-virtual {p0}, Lh4/A;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f(Lt4/g;Lc4/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lh4/d;->i(Lt4/g;Lc4/b;)V

    invoke-virtual {p0}, Lh4/d;->h()[LD4/p;

    move-result-object v0

    iget-object p0, p0, Lh4/d;->d:Lh4/v;

    invoke-virtual {p0, p1, p2}, Lh4/A;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LD4/p;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lr3/I;->d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lr3/E;->a:Lr3/E;

    :cond_1
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lh4/d;->h()[LD4/p;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LD4/p;->g()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh4/d;->d:Lh4/v;

    invoke-virtual {p0}, Lh4/A;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final h()[LD4/p;
    .locals 2

    iget-object p0, p0, Lh4/d;->e:LJ4/i;

    sget-object v0, Lh4/d;->f:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LD4/p;

    return-object p0
.end method

.method public final i(Lt4/g;Lc4/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/d;->b:Lc2/a;

    iget-object v0, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->n:Lc4/a;

    iget-object p0, p0, Lh4/d;->c:Lh4/q;

    invoke-static {v0, p2, p0, p1}, Lh0/b;->F(Lc4/a;Lc4/b;LU3/H;Lt4/g;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh4/d;->c:Lh4/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
