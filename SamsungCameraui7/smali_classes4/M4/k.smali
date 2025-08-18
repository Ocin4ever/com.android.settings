.class public final LM4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM4/k;

.field public static final b:LM4/d;

.field public static final c:LM4/a;

.field public static final d:LM4/h;

.field public static final e:LM4/h;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM4/k;->a:LM4/k;

    sget-object v0, LM4/d;->a:LM4/d;

    sput-object v0, LM4/k;->b:LM4/d;

    new-instance v0, LM4/a;

    sget-object v1, LM4/b;->ERROR_CLASS:LM4/b;

    invoke-virtual {v1}, LM4/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt4/g;->g(Ljava/lang/String;)Lt4/g;

    move-result-object v1

    invoke-direct {v0, v1}, LM4/a;-><init>(Lt4/g;)V

    sput-object v0, LM4/k;->c:LM4/a;

    sget-object v0, LM4/j;->CYCLIC_SUPERTYPES:LM4/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object v0

    sput-object v0, LM4/k;->d:LM4/h;

    sget-object v0, LM4/j;->ERROR_PROPERTY_TYPE:LM4/j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object v0

    sput-object v0, LM4/k;->e:LM4/h;

    new-instance v0, LM4/e;

    invoke-direct {v0}, LM4/e;-><init>()V

    invoke-static {v0}, Lr3/N;->B0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LM4/k;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(LM4/g;Z[Ljava/lang/String;)LM4/f;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, LM4/l;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LM4/f;-><init>(LM4/g;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LM4/f;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LM4/f;-><init>(LM4/g;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(LM4/g;[Ljava/lang/String;)LM4/f;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LM4/k;->a(LM4/g;Z[Ljava/lang/String;)LM4/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(LM4/j;[Ljava/lang/String;)LM4/h;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr3/C;->a:Lr3/C;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, LM4/k;->d(LM4/j;[Ljava/lang/String;)LM4/i;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, LM4/k;->e(LM4/j;Ljava/util/List;LK4/O;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LM4/j;[Ljava/lang/String;)LM4/i;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM4/i;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LM4/i;-><init>(LM4/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LM4/j;Ljava/util/List;LK4/O;[Ljava/lang/String;)LM4/h;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM4/h;

    sget-object v1, LM4/g;->ERROR_TYPE_SCOPE:LM4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LM4/k;->b(LM4/g;[Ljava/lang/String;)LM4/f;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LM4/h;-><init>(LK4/O;LD4/p;LM4/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(LU3/l;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LM4/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object v0

    instance-of v0, v0, LM4/a;

    if-nez v0, :cond_0

    sget-object v0, LM4/k;->b:LM4/d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
