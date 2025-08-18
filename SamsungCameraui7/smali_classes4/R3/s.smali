.class public abstract LR3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LR3/r;->values()[LR3/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, LR3/r;->c()Lt4/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr3/u;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LR3/s;->a:Ljava/util/Set;

    invoke-static {}, LR3/q;->values()[LR3/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, LR3/q;->a()Lt4/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lr3/u;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LR3/s;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LR3/s;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LR3/s;->d:Ljava/util/HashMap;

    sget-object v0, LR3/q;->UBYTEARRAY:LR3/q;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    new-instance v2, Lq3/f;

    invoke-direct {v2, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LR3/q;->USHORTARRAY:LR3/q;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    new-instance v4, Lq3/f;

    invoke-direct {v4, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LR3/q;->UINTARRAY:LR3/q;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    new-instance v5, Lq3/f;

    invoke-direct {v5, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LR3/q;->ULONGARRAY:LR3/q;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    new-instance v6, Lq3/f;

    invoke-direct {v6, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lq3/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Lr3/I;->q(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, Lr3/I;->B(Ljava/util/Map;[Lq3/f;)V

    invoke-static {}, LR3/r;->values()[LR3/r;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, LR3/r;->a()Lt4/b;

    move-result-object v5

    invoke-virtual {v5}, Lt4/b;->j()Lt4/g;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LR3/s;->e:Ljava/util/LinkedHashSet;

    invoke-static {}, LR3/r;->values()[LR3/r;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LR3/s;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, LR3/r;->a()Lt4/b;

    move-result-object v5

    invoke-virtual {v2}, LR3/r;->b()Lt4/b;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LR3/s;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, LR3/r;->b()Lt4/b;

    move-result-object v5

    invoke-virtual {v2}, LR3/r;->a()Lt4/b;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(LK4/y;)Z
    .locals 3

    invoke-static {p0}, LK4/e0;->m(LK4/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object v0

    instance-of v2, v0, LU3/H;

    if-eqz v2, :cond_2

    check-cast v0, LU3/H;

    check-cast v0, LX3/D;

    iget-object v0, v0, LX3/D;->f:Lt4/c;

    sget-object v2, LR3/o;->k:Lt4/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LR3/s;->a:Ljava/util/Set;

    invoke-interface {p0}, LU3/l;->getName()Lt4/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
