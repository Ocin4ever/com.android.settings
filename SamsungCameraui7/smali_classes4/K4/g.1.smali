.class public final LK4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LK4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK4/g;->a:LK4/g;

    return-void
.end method

.method public static final b(LL4/b;LN4/e;)Z
    .locals 1

    invoke-interface {p0, p1}, LL4/b;->g0(LN4/e;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LN4/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LN4/c;

    invoke-interface {p0, p1}, LL4/b;->t(LN4/c;)LL4/i;

    move-result-object p1

    invoke-interface {p0, p1}, LL4/b;->Q(Lx4/b;)LK4/T;

    move-result-object p1

    invoke-interface {p0, p1}, LL4/b;->k(LK4/T;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LL4/b;->k0(LK4/T;)LK4/g0;

    move-result-object p1

    invoke-interface {p0, p1}, LL4/b;->n0(LN4/d;)LK4/C;

    move-result-object p1

    invoke-interface {p0, p1}, LL4/b;->g0(LN4/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final c(LL4/b;LK4/N;LN4/e;LN4/e;Z)Z
    .locals 4

    invoke-interface {p0, p2}, LL4/b;->q(LN4/e;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN4/d;

    invoke-interface {p0, v0}, LL4/b;->e(LN4/d;)LK4/O;

    move-result-object v2

    invoke-interface {p0, p3}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, LK4/g;->a:LK4/g;

    invoke-static {v2, p1, p3, v0}, LK4/g;->n(LK4/g;LK4/N;LN4/d;LN4/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(LK4/N;LN4/e;LN4/g;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LK4/N;->c:LL4/b;

    invoke-interface {v0, p1, p2}, LL4/b;->e0(LN4/e;LN4/g;)V

    invoke-interface {v0, p2}, LL4/b;->a0(LN4/g;)Z

    move-result v1

    sget-object v2, Lr3/C;->a:Lr3/C;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LL4/b;->m0(LN4/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, LL4/b;->w(LN4/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LL4/b;->T(LN4/g;LN4/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LN4/b;->FOR_SUBTYPING:LN4/b;

    invoke-interface {v0, p1, p0}, LL4/b;->K(LN4/e;LN4/b;)LK4/C;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, LT4/f;

    invoke-direct {v1}, LT4/f;-><init>()V

    invoke-virtual {p0}, LK4/N;->c()V

    iget-object v2, p0, LK4/N;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LK4/N;->h:LT4/h;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    iget v4, v3, LT4/h;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN4/e;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LT4/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LN4/b;->FOR_SUBTYPING:LN4/b;

    invoke-interface {v0, v4, v5}, LL4/b;->K(LN4/e;LN4/b;)LK4/C;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v6

    invoke-interface {v0, v6, p2}, LL4/b;->T(LN4/g;LN4/g;)Z

    move-result v6

    sget-object v7, LK4/M;->c:LK4/M;

    iget-object v8, p0, LK4/N;->c:LL4/b;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, LT4/f;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, LL4/b;->P(LN4/d;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, LK4/M;->b:LK4/M;

    goto :goto_2

    :cond_7
    invoke-interface {v8, v5}, LL4/b;->b(LN4/e;)LL4/a;

    move-result-object v5

    :goto_2
    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v8, v4}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v4

    invoke-interface {v8, v4}, LL4/b;->D(LN4/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN4/d;

    invoke-virtual {v5, p0, v6}, LK4/c;->x(LK4/N;LN4/d;)LN4/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, LK4/N;->a()V

    return-object v1
.end method

.method public static e(LK4/N;LN4/e;LN4/g;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, LK4/g;->d(LK4/N;LN4/e;LN4/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN4/e;

    iget-object v3, p0, LK4/N;->c:LL4/b;

    invoke-interface {v3, v2}, LL4/b;->R(LN4/e;)LN4/f;

    move-result-object v2

    invoke-interface {v3, v2}, LL4/b;->a(LN4/f;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, LL4/b;->X(LN4/f;I)LK4/T;

    move-result-object v6

    invoke-interface {v3, v6}, LL4/b;->k0(LK4/T;)LK4/g0;

    move-result-object v6

    invoke-interface {v3, v6}, LL4/b;->p(LN4/d;)LK4/t;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(LK4/N;LN4/d;LN4/d;)Z
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, LK4/g;->a:LK4/g;

    iget-object v2, p0, LK4/N;->c:LL4/b;

    invoke-static {v2, p1}, LK4/g;->l(LL4/b;LN4/d;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, LK4/g;->l(LL4/b;LN4/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, LK4/N;->e(LN4/d;)LK4/y;

    move-result-object v3

    invoke-virtual {p0, v3}, LK4/N;->d(LN4/d;)LK4/g0;

    move-result-object v3

    invoke-virtual {p0, p2}, LK4/N;->e(LN4/d;)LK4/y;

    move-result-object v5

    invoke-virtual {p0, v5}, LK4/N;->d(LN4/d;)LK4/g0;

    move-result-object v5

    invoke-interface {v2, v3}, LL4/b;->G(LN4/d;)LK4/C;

    move-result-object v6

    invoke-interface {v2, v3}, LL4/b;->e(LN4/d;)LK4/O;

    move-result-object v7

    invoke-interface {v2, v5}, LL4/b;->e(LN4/d;)LK4/O;

    move-result-object v8

    invoke-interface {v2, v7, v8}, LL4/b;->T(LN4/g;LN4/g;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, LL4/b;->P(LN4/d;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, LL4/b;->F(LK4/g0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, LL4/b;->F(LK4/g0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, LL4/b;->V(LN4/e;)Z

    move-result p0

    invoke-interface {v2, v5}, LL4/b;->G(LN4/d;)LK4/C;

    move-result-object p1

    invoke-interface {v2, p1}, LL4/b;->V(LN4/e;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, LK4/g;->n(LK4/g;LK4/N;LN4/d;LN4/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, LK4/g;->n(LK4/g;LK4/N;LN4/d;LN4/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static final j(LK4/C;LK4/C;)LK4/g0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LK4/u;

    invoke-direct {v0, p0, p1}, LK4/u;-><init>(LK4/C;LK4/C;)V

    return-object v0
.end method

.method public static k(LL4/b;LN4/d;LN4/e;)LU3/W;
    .locals 7

    invoke-interface {p0, p1}, LL4/b;->P(LN4/d;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LL4/b;->l(LN4/d;I)LK4/T;

    move-result-object v4

    invoke-interface {p0, v4}, LL4/b;->k(LK4/T;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LL4/b;->k0(LK4/T;)LK4/g0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LL4/b;->G(LN4/d;)LK4/C;

    move-result-object v4

    invoke-interface {p0, v4}, LL4/b;->f0(LN4/e;)LN4/e;

    move-result-object v4

    invoke-interface {p0, v4}, LL4/b;->C(LN4/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LL4/b;->G(LN4/d;)LK4/C;

    move-result-object v4

    invoke-interface {p0, v4}, LL4/b;->f0(LN4/e;)LN4/e;

    move-result-object v4

    invoke-interface {p0, v4}, LL4/b;->C(LN4/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {p0, v3}, LL4/b;->e(LN4/d;)LK4/O;

    move-result-object v4

    invoke-interface {p0, p2}, LL4/b;->e(LN4/d;)LK4/O;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, LK4/g;->k(LL4/b;LN4/d;LN4/e;)LU3/W;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LL4/b;->e(LN4/d;)LK4/O;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LL4/b;->m(LN4/g;I)LU3/W;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static l(LL4/b;LN4/d;)Z
    .locals 1

    invoke-interface {p0, p1}, LL4/b;->e(LN4/d;)LK4/O;

    move-result-object v0

    invoke-interface {p0, v0}, LL4/b;->z(LN4/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LL4/b;->i0(LN4/d;)V

    invoke-interface {p0, p1}, LL4/b;->d0(LN4/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LL4/b;->Y(LN4/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LL4/b;->G(LN4/d;)LK4/C;

    move-result-object v0

    invoke-interface {p0, v0}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v0

    invoke-interface {p0, p1}, LL4/b;->n0(LN4/d;)LK4/C;

    move-result-object p1

    invoke-interface {p0, p1}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(LK4/N;LN4/f;LN4/e;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/N;->c:LL4/b;

    invoke-interface {v0, p2}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v1

    invoke-interface {v0, p1}, LL4/b;->a(LN4/f;)I

    move-result v2

    invoke-interface {v0, v1}, LL4/b;->I(LN4/g;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, LL4/b;->P(LN4/d;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, LL4/b;->l(LN4/d;I)LK4/T;

    move-result-object v6

    invoke-interface {v0, v6}, LL4/b;->k(LK4/T;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, LL4/b;->k0(LK4/T;)LK4/g0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, LL4/b;->X(LN4/f;I)LK4/T;

    move-result-object v8

    invoke-interface {v0, v8}, LL4/b;->h0(LK4/T;)LN4/i;

    sget-object v9, LN4/i;->INV:LN4/i;

    invoke-interface {v0, v8}, LL4/b;->k0(LK4/T;)LK4/g0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, LL4/b;->m(LN4/g;I)LU3/W;

    move-result-object v10

    invoke-interface {v0, v10}, LL4/b;->L(LU3/W;)LN4/i;

    move-result-object v10

    invoke-interface {v0, v6}, LL4/b;->h0(LK4/T;)LN4/i;

    move-result-object v6

    const-string v11, "declared"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "useSite"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, v9, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne v10, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    iget-boolean p0, p0, LK4/N;->a:Z

    return p0

    :cond_4
    sget-object v6, LK4/g;->a:LK4/g;

    if-ne v10, v9, :cond_5

    invoke-static {v0, v8, v7}, LK4/g;->o(LL4/b;LN4/d;LN4/d;)V

    invoke-static {v0, v7, v8}, LK4/g;->o(LL4/b;LN4/d;LN4/d;)V

    :cond_5
    iget v9, p0, LK4/N;->f:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, LK4/N;->f:I

    sget-object v9, LK4/d;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_8

    const/4 v5, 0x2

    if-eq v9, v5, :cond_7

    const/4 v5, 0x3

    if-ne v9, v5, :cond_6

    invoke-static {v6, p0, v7, v8}, LK4/g;->n(LK4/g;LK4/N;LN4/d;LN4/d;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, LK4/g;->n(LK4/g;LK4/N;LN4/d;LN4/d;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {p0, v8, v7}, LK4/g;->g(LK4/N;LN4/d;LN4/d;)Z

    move-result v5

    :goto_2
    iget v6, p0, LK4/N;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LK4/N;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public static n(LK4/g;LK4/N;LN4/d;LN4/d;)Z
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_25

    :cond_0
    invoke-virtual/range {p1 .. p3}, LK4/N;->b(LN4/d;LN4/d;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :goto_0
    move v3, v5

    goto/16 :goto_25

    :cond_1
    invoke-virtual/range {p1 .. p2}, LK4/N;->e(LN4/d;)LK4/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/N;->d(LN4/d;)LK4/g0;

    move-result-object v1

    invoke-virtual {v0, v2}, LK4/N;->e(LN4/d;)LK4/y;

    move-result-object v2

    invoke-virtual {v0, v2}, LK4/N;->d(LN4/d;)LK4/g0;

    move-result-object v2

    iget-object v4, v0, LK4/N;->c:LL4/b;

    invoke-interface {v4, v1}, LL4/b;->G(LN4/d;)LK4/C;

    move-result-object v6

    invoke-interface {v4, v2}, LL4/b;->n0(LN4/d;)LK4/C;

    move-result-object v7

    invoke-interface {v4, v6}, LL4/b;->n(LN4/e;)Z

    move-result v8

    sget-object v9, LK4/g;->a:LK4/g;

    if-nez v8, :cond_13

    invoke-interface {v4, v7}, LL4/b;->n(LN4/e;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v4, v6}, LL4/b;->l0(LN4/e;)V

    invoke-interface {v4, v6}, LL4/b;->J(LN4/e;)V

    invoke-interface {v4, v7}, LL4/b;->J(LN4/e;)V

    invoke-interface {v4, v7}, LL4/b;->E(LN4/e;)LK4/p;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v4, v8}, LL4/b;->M(LK4/p;)LK4/C;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v7

    :cond_4
    invoke-interface {v4, v8}, LL4/b;->B(LN4/e;)LN4/c;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v4, v8}, LL4/b;->o(LN4/c;)LK4/g0;

    move-result-object v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_a

    if-eqz v11, :cond_a

    invoke-interface {v4, v7}, LL4/b;->V(LN4/e;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4, v11}, LL4/b;->f(LN4/d;)LN4/d;

    move-result-object v11

    goto :goto_2

    :cond_6
    invoke-interface {v4, v7}, LL4/b;->d0(LN4/d;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4, v11}, LL4/b;->x(LN4/d;)LK4/g0;

    move-result-object v11

    :cond_7
    :goto_2
    sget-object v8, LK4/L;->CHECK_SUBTYPE_AND_LOWER:LK4/L;

    sget-object v12, LK4/d;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v3, :cond_9

    const/4 v12, 0x2

    if-eq v8, v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v9, v0, v6, v11}, LK4/g;->n(LK4/g;LK4/N;LN4/d;LN4/d;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_9
    invoke-static {v9, v0, v6, v11}, LK4/g;->n(LK4/g;LK4/N;LN4/d;LN4/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_8

    :cond_a
    :goto_3
    invoke-interface {v4, v7}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v8

    invoke-interface {v4, v8}, LL4/b;->r(LN4/g;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4, v7}, LL4/b;->V(LN4/e;)Z

    invoke-interface {v4, v8}, LL4/b;->D(LN4/g;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_c

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move v6, v3

    goto :goto_4

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN4/d;

    invoke-static {v9, v0, v6, v8}, LK4/g;->n(LK4/g;LK4/N;LN4/d;LN4/d;)Z

    move-result v8

    if-nez v8, :cond_d

    move v6, v5

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_8

    :cond_e
    invoke-interface {v4, v6}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v8

    instance-of v9, v6, LN4/c;

    if-nez v9, :cond_11

    invoke-interface {v4, v8}, LL4/b;->r(LN4/g;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4, v8}, LL4/b;->D(LN4/g;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_f

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN4/d;

    instance-of v9, v9, LN4/c;

    if-nez v9, :cond_10

    goto :goto_6

    :cond_11
    :goto_5
    invoke-static {v4, v7, v6}, LK4/g;->k(LL4/b;LN4/d;LN4/e;)LU3/W;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v4, v7}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v7

    invoke-interface {v4, v6, v7}, LL4/b;->O(LU3/W;LN4/g;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_12
    :goto_6
    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    iget-boolean v8, v0, LK4/N;->a:Z

    if-eqz v8, :cond_14

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_14
    invoke-interface {v4, v6}, LL4/b;->V(LN4/e;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4, v7}, LL4/b;->V(LN4/e;)Z

    move-result v8

    if-nez v8, :cond_15

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_15
    invoke-interface {v4, v6, v5}, LL4/b;->d(LN4/e;Z)LK4/C;

    move-result-object v6

    invoke-interface {v4, v7, v5}, LL4/b;->d(LN4/e;Z)LK4/C;

    move-result-object v7

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6, v7}, LK4/c;->t(LL4/b;LN4/d;LN4/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1f

    :cond_16
    invoke-interface {v4, v1}, LL4/b;->G(LN4/d;)LK4/C;

    move-result-object v1

    invoke-interface {v4, v2}, LL4/b;->n0(LN4/d;)LK4/C;

    move-result-object v2

    invoke-interface {v4, v2}, LL4/b;->V(LN4/e;)Z

    move-result v6

    sget-object v7, LK4/M;->c:LK4/M;

    sget-object v8, LK4/M;->b:LK4/M;

    const-string v9, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const-string v12, "current"

    const/16 v13, 0x3e8

    if-eqz v6, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-interface {v4, v1}, LL4/b;->d0(LN4/d;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-interface {v4, v1}, LL4/b;->Y(LN4/d;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_d

    :cond_18
    instance-of v6, v1, LN4/c;

    if-eqz v6, :cond_19

    move-object v6, v1

    check-cast v6, LN4/c;

    invoke-interface {v4, v6}, LL4/b;->H(LN4/c;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-static {v0, v1, v8}, LK4/c;->f(LK4/N;LN4/e;LK4/c;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-interface {v4, v2}, LL4/b;->d0(LN4/d;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object v6, LK4/M;->d:LK4/M;

    invoke-static {v0, v2, v6}, LK4/c;->f(LK4/N;LN4/e;LK4/c;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v4, v1}, LL4/b;->m0(LN4/e;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v4, v2}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v6

    const-string v14, "end"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, LK4/c;->h(LK4/N;LN4/e;LN4/g;)Z

    move-result v14

    if-eqz v14, :cond_1e

    goto/16 :goto_d

    :cond_1e
    invoke-virtual/range {p1 .. p1}, LK4/N;->c()V

    iget-object v14, v0, LK4/N;->g:Ljava/util/ArrayDeque;

    invoke-static {v14}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iget-object v15, v0, LK4/N;->h:LT4/h;

    invoke-static {v15}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1f
    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_26

    iget v10, v15, LT4/h;->b:I

    if-gt v10, v13, :cond_25

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN4/e;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, LT4/h;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v4, v10}, LL4/b;->V(LN4/e;)Z

    move-result v16

    if-eqz v16, :cond_20

    move-object v13, v7

    goto :goto_a

    :cond_20
    move-object v13, v8

    :goto_a
    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_21

    goto :goto_b

    :cond_21
    const/4 v13, 0x0

    :goto_b
    if-nez v13, :cond_23

    :cond_22
    const/16 v13, 0x3e8

    goto :goto_9

    :cond_23
    invoke-interface {v4, v10}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v10

    invoke-interface {v4, v10}, LL4/b;->D(LN4/g;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LN4/d;

    invoke-virtual {v13, v0, v3}, LK4/c;->x(LK4/N;LN4/d;)LN4/e;

    move-result-object v3

    invoke-static {v0, v3, v6}, LK4/c;->h(LK4/N;LN4/e;LN4/g;)Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-virtual/range {p1 .. p1}, LK4/N;->a()V

    goto :goto_d

    :cond_24
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_c

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v15 .. v20}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual/range {p1 .. p1}, LK4/N;->a()V

    goto/16 :goto_0

    :cond_27
    :goto_d
    invoke-interface {v4, v1}, LL4/b;->G(LN4/d;)LK4/C;

    move-result-object v3

    invoke-interface {v4, v2}, LL4/b;->n0(LN4/d;)LK4/C;

    move-result-object v6

    invoke-interface {v4, v3}, LL4/b;->g0(LN4/e;)Z

    move-result v10

    if-nez v10, :cond_29

    invoke-interface {v4, v6}, LL4/b;->g0(LN4/e;)Z

    move-result v10

    if-nez v10, :cond_29

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_29
    invoke-static {v4, v3}, LK4/g;->b(LL4/b;LN4/e;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {v4, v6}, LK4/g;->b(LL4/b;LN4/e;)Z

    move-result v10

    if-eqz v10, :cond_2a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_2a
    invoke-interface {v4, v3}, LL4/b;->g0(LN4/e;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {v4, v0, v3, v6, v5}, LK4/g;->c(LL4/b;LK4/N;LN4/e;LN4/e;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_2b
    invoke-interface {v4, v6}, LL4/b;->g0(LN4/e;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v4, v3}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v10

    instance-of v13, v10, LK4/x;

    if-eqz v13, :cond_2f

    invoke-interface {v4, v10}, LL4/b;->D(LN4/g;)Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v13, v10, Ljava/util/Collection;

    if-eqz v13, :cond_2c

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_f

    :cond_2c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2d
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN4/d;

    invoke-interface {v4, v13}, LL4/b;->g(LN4/d;)LK4/C;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-interface {v4, v13}, LL4/b;->g0(LN4/e;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2d

    goto :goto_10

    :cond_2e
    const/4 v14, 0x1

    goto :goto_e

    :cond_2f
    :goto_f
    const/4 v14, 0x1

    invoke-static {v4, v0, v6, v3, v14}, LK4/g;->c(LL4/b;LK4/N;LN4/e;LN4/e;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    :goto_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_25

    :cond_30
    invoke-interface {v4, v2}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v3

    invoke-interface {v4, v1}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v6

    invoke-interface {v4, v6, v3}, LL4/b;->T(LN4/g;LN4/g;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v4, v3}, LL4/b;->I(LN4/g;)I

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_20

    :cond_31
    invoke-interface {v4, v2}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v6

    invoke-interface {v4, v6}, LL4/b;->U(LN4/g;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto/16 :goto_20

    :cond_32
    const-string v6, "superConstructor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, LL4/b;->m0(LN4/e;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-static {v0, v1, v3}, LK4/g;->e(LK4/N;LN4/e;LN4/g;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_17

    :cond_33
    invoke-interface {v4, v3}, LL4/b;->a0(LN4/g;)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-interface {v4, v3}, LL4/b;->h(LN4/g;)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-static {v0, v1, v3}, LK4/g;->d(LK4/N;LN4/e;LN4/g;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_17

    :cond_34
    new-instance v6, LT4/f;

    invoke-direct {v6}, LT4/f;-><init>()V

    invoke-virtual/range {p1 .. p1}, LK4/N;->c()V

    iget-object v10, v0, LK4/N;->g:Ljava/util/ArrayDeque;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iget-object v13, v0, LK4/N;->h:LT4/h;

    invoke-static {v13}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_35
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_3a

    iget v14, v13, LT4/h;->b:I

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_39

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN4/e;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LT4/h;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v4, v14}, LL4/b;->m0(LN4/e;)Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-virtual {v6, v14}, LT4/f;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto :goto_13

    :cond_36
    move-object v15, v8

    :goto_13
    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_37

    goto :goto_14

    :cond_37
    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_38

    goto :goto_12

    :cond_38
    invoke-interface {v4, v14}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v14

    invoke-interface {v4, v14}, LL4/b;->D(LN4/g;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LN4/d;

    invoke-virtual {v15, v0, v5}, LK4/c;->x(LK4/N;LN4/d;)LN4/e;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_15

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-virtual/range {p1 .. p1}, LK4/N;->a()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LT4/f;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN4/e;

    const-string v13, "it"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10, v3}, LK4/g;->e(LK4/N;LN4/e;LN4/g;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_16

    :cond_3b
    move-object v6, v5

    :goto_17
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN4/e;

    invoke-virtual {v0, v10}, LK4/N;->d(LN4/d;)LK4/g0;

    move-result-object v13

    invoke-interface {v4, v13}, LL4/b;->g(LN4/d;)LK4/C;

    move-result-object v13

    if-nez v13, :cond_3c

    goto :goto_19

    :cond_3c
    move-object v10, v13

    :goto_19
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_47

    const/4 v10, 0x1

    if-eq v6, v10, :cond_46

    new-instance v6, LN4/a;

    invoke-interface {v4, v3}, LL4/b;->I(LN4/g;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, v3}, LL4/b;->I(LN4/g;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v8, v7, :cond_44

    if-nez v9, :cond_3f

    invoke-interface {v4, v3, v8}, LL4/b;->m(LN4/g;I)LU3/W;

    move-result-object v9

    invoke-interface {v4, v9}, LL4/b;->L(LU3/W;)LN4/i;

    move-result-object v9

    sget-object v10, LN4/i;->OUT:LN4/i;

    if-eq v9, v10, :cond_3e

    goto :goto_1b

    :cond_3e
    const/4 v9, 0x0

    goto :goto_1c

    :cond_3f
    :goto_1b
    const/4 v9, 0x1

    :goto_1c
    if-nez v9, :cond_43

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN4/e;

    invoke-interface {v4, v12, v8}, LL4/b;->c(LN4/e;I)LK4/T;

    move-result-object v13

    if-eqz v13, :cond_41

    invoke-interface {v4, v13}, LL4/b;->h0(LK4/T;)LN4/i;

    move-result-object v14

    sget-object v15, LN4/i;->INV:LN4/i;

    if-ne v14, v15, :cond_40

    goto :goto_1e

    :cond_40
    const/4 v13, 0x0

    :goto_1e
    if-eqz v13, :cond_41

    invoke-interface {v4, v13}, LL4/b;->k0(LK4/T;)LK4/g0;

    move-result-object v13

    if-eqz v13, :cond_41

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-interface {v4, v10}, LL4/b;->u(Ljava/util/ArrayList;)LK4/g0;

    move-result-object v10

    invoke-interface {v4, v10}, LL4/b;->j0(LN4/d;)LK4/H;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1a

    :cond_44
    if-nez v9, :cond_45

    invoke-static {v0, v6, v2}, LK4/g;->m(LK4/N;LN4/f;LN4/e;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_20

    :cond_45
    new-instance v1, LK4/f;

    invoke-direct {v1, v5, v0, v4, v2}, LK4/f;-><init>(Ljava/util/ArrayList;LK4/N;LL4/b;LN4/e;)V

    new-instance v0, LK4/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LK4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, LK4/K;->a:Z

    goto/16 :goto_25

    :cond_46
    invoke-static {v5}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN4/e;

    invoke-interface {v4, v1}, LL4/b;->R(LN4/e;)LN4/f;

    move-result-object v1

    invoke-static {v0, v1, v2}, LK4/g;->m(LK4/N;LN4/f;LN4/e;)Z

    move-result v3

    goto/16 :goto_25

    :cond_47
    invoke-interface {v4, v1}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v2

    invoke-interface {v4, v2}, LL4/b;->a0(LN4/g;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v4, v2}, LL4/b;->y(LN4/g;)Z

    move-result v0

    :goto_1f
    move v3, v0

    goto/16 :goto_25

    :cond_48
    invoke-interface {v4, v1}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v2

    invoke-interface {v4, v2}, LL4/b;->y(LN4/g;)Z

    move-result v2

    if-eqz v2, :cond_49

    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_25

    :cond_49
    invoke-virtual/range {p1 .. p1}, LK4/N;->c()V

    iget-object v2, v0, LK4/N;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LK4/N;->h:LT4/h;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4a
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_50

    iget v5, v3, LT4/h;->b:I

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_4f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN4/e;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LT4/h;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v4, v5}, LL4/b;->m0(LN4/e;)Z

    move-result v10

    if-eqz v10, :cond_4b

    move-object v10, v7

    goto :goto_22

    :cond_4b
    move-object v10, v8

    :goto_22
    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_4c

    goto :goto_23

    :cond_4c
    const/4 v10, 0x0

    :goto_23
    if-nez v10, :cond_4d

    goto :goto_21

    :cond_4d
    invoke-interface {v4, v5}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v5

    invoke-interface {v4, v5}, LL4/b;->D(LN4/g;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN4/d;

    invoke-virtual {v10, v0, v13}, LK4/c;->x(LK4/N;LN4/d;)LN4/e;

    move-result-object v13

    invoke-interface {v4, v13}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v15

    invoke-interface {v4, v15}, LL4/b;->y(LN4/g;)Z

    move-result v15

    if-eqz v15, :cond_4e

    invoke-virtual/range {p1 .. p1}, LK4/N;->a()V

    move v3, v14

    goto :goto_25

    :cond_4e
    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3f

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-virtual/range {p1 .. p1}, LK4/N;->a()V

    const/4 v3, 0x0

    :goto_25
    return v3
.end method

.method public static o(LL4/b;LN4/d;LN4/d;)V
    .locals 1

    invoke-interface {p0, p1}, LL4/b;->g(LN4/d;)LK4/C;

    move-result-object p1

    instance-of v0, p1, LN4/c;

    if-eqz v0, :cond_2

    check-cast p1, LN4/c;

    invoke-interface {p0, p1}, LL4/b;->j(LN4/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LL4/b;->t(LN4/c;)LL4/i;

    move-result-object v0

    invoke-interface {p0, v0}, LL4/b;->Q(Lx4/b;)LK4/T;

    move-result-object v0

    invoke-interface {p0, v0}, LL4/b;->k(LK4/T;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LL4/b;->s(LN4/c;)LN4/b;

    move-result-object p1

    sget-object v0, LN4/b;->FOR_SUBTYPING:LN4/b;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, LL4/b;->e(LN4/d;)LK4/O;

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(LK4/g0;Z)LK4/p;
    .locals 10

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LK4/p;

    if-eqz v0, :cond_0

    check-cast p0, LK4/p;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->g()LU3/i;

    move-result-object v0

    instance-of v0, v0, LU3/W;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LL4/h;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->g()LU3/i;

    move-result-object v0

    instance-of v3, v0, LX3/S;

    if-eqz v3, :cond_2

    check-cast v0, LX3/S;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX3/S;->m:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->g()LU3/i;

    move-result-object v0

    instance-of v0, v0, LU3/W;

    if-eqz v0, :cond_4

    invoke-static {p0}, LK4/e0;->f(LK4/y;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v6, LL4/m;->a:LL4/m;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lr3/I;->f(ZZLL4/m;LL4/e;LL4/f;I)LK4/N;

    move-result-object v0

    invoke-static {p0}, LK4/c;->k(LK4/y;)LK4/C;

    move-result-object v4

    sget-object v5, LK4/M;->b:LK4/M;

    invoke-static {v0, v4, v5}, LK4/c;->f(LK4/N;LN4/e;LK4/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, LK4/t;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LK4/t;

    iget-object v2, v0, LK4/t;->b:LK4/C;

    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v2

    iget-object v0, v0, LK4/t;->c:LK4/C;

    invoke-virtual {v0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LK4/p;

    invoke-static {p0}, LK4/c;->k(LK4/y;)LK4/C;

    move-result-object p0

    invoke-virtual {p0, v1}, LK4/C;->z0(Z)LK4/C;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LK4/p;-><init>(LK4/C;Z)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    return-object p0
.end method

.method public static final q(LK4/J;LU3/f;Ljava/util/List;)LK4/C;
    .locals 1

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/i;->o()LK4/O;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LK4/g;->r(LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public static r(LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LK4/O;->g()LU3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LK4/O;->g()LU3/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LU3/i;->i()LK4/C;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, LK4/O;->g()LU3/i;

    move-result-object v0

    instance-of v1, v0, LU3/W;

    if-eqz v1, :cond_1

    check-cast v0, LU3/W;

    invoke-interface {v0}, LU3/i;->i()LK4/C;

    move-result-object v0

    invoke-virtual {v0}, LK4/y;->y()LD4/p;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, LU3/f;

    if-eqz v1, :cond_8

    invoke-static {v0}, LA4/f;->j(LU3/l;)LU3/C;

    move-result-object v1

    invoke-static {v1}, LA4/f;->i(LU3/C;)V

    sget-object v1, LL4/f;->a:LL4/f;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v2, :cond_5

    check-cast v0, LU3/f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LX3/A;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, LX3/A;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, LX3/A;->K(LL4/f;)LD4/p;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v0}, LU3/f;->O()LD4/p;

    move-result-object v0

    const-string v1, "this.unsubstitutedMemberScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v0, LU3/f;

    sget-object v2, LK4/Q;->b:LK4/g;

    invoke-virtual {v2, p1, p2}, LK4/g;->f(LK4/O;Ljava/util/List;)LK4/W;

    move-result-object v2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, LX3/A;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, LX3/A;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v1}, LX3/A;->c(LK4/W;LL4/f;)LD4/p;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_7
    invoke-interface {v0, v2}, LU3/f;->m(LK4/W;)LD4/p;

    move-result-object v0

    const-string v1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, LI4/w;

    if-eqz v1, :cond_9

    sget-object v1, LM4/g;->SCOPE_FOR_ABBREVIATION_TYPE:LM4/g;

    check-cast v0, LI4/w;

    check-cast v0, LX3/o;

    invoke-virtual {v0}, LX3/o;->getName()Lt4/g;

    move-result-object v0

    iget-object v0, v0, Lt4/g;->a:Ljava/lang/String;

    const-string v2, "descriptor.name.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LM4/k;->a(LM4/g;Z[Ljava/lang/String;)LM4/f;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_9
    instance-of v1, p1, LK4/x;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, LK4/x;

    iget-object v0, v0, LK4/x;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-static {v0, v1}, Lr3/I;->e(Ljava/util/Collection;Ljava/lang/String;)LD4/p;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v6, LK4/z;

    invoke-direct {v6, p0, p1, p2, p3}, LK4/z;-><init>(LK4/J;LK4/O;Ljava/util/List;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LK4/g;->t(LK4/J;LK4/O;Ljava/util/List;ZLD4/p;LE3/k;)LK4/C;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(LD4/p;LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/D;

    new-instance v7, LK4/z;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LK4/z;-><init>(LD4/p;LK4/J;LK4/O;Ljava/util/List;Z)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LK4/D;-><init>(LK4/O;Ljava/util/List;ZLD4/p;LE3/k;)V

    invoke-virtual {p1}, LQ4/d;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LK4/E;

    invoke-direct {p0, v0, p1}, LK4/E;-><init>(LK4/C;LK4/J;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final t(LK4/J;LK4/O;Ljava/util/List;ZLD4/p;LE3/k;)LK4/C;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/D;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LK4/D;-><init>(LK4/O;Ljava/util/List;ZLD4/p;LE3/k;)V

    invoke-virtual {p0}, LQ4/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LK4/E;

    invoke-direct {p1, v0, p0}, LK4/E;-><init>(LK4/C;LK4/J;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(LV3/h;LV3/h;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/b;

    invoke-interface {v0}, LV3/b;->b()Lt4/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV3/b;

    invoke-interface {p2}, LV3/b;->b()Lt4/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(LK4/O;Ljava/util/List;)LK4/W;
    .locals 4

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "typeConstructor.parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/u;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/W;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LU3/W;->I()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/W;

    invoke-interface {v0}, LU3/i;->o()LK4/O;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lr3/u;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr3/I;->I(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LK4/P;

    invoke-direct {p1, p0, v2}, LK4/P;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_1
    new-instance p1, LK4/w;

    new-array v0, v2, [LU3/W;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LU3/W;

    new-array v0, v2, [LK4/T;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LK4/T;

    invoke-direct {p1, p0, p2, v2}, LK4/w;-><init>([LU3/W;[LK4/T;Z)V

    return-object p1
.end method

.method public h(LG4/w;LK4/J;ZIZ)LK4/C;
    .locals 7

    new-instance v0, LK4/H;

    sget-object v1, LK4/h0;->INVARIANT:LK4/h0;

    iget-object v2, p1, LG4/w;->d:Ljava/lang/Object;

    check-cast v2, LI4/w;

    invoke-virtual {v2}, LI4/w;->E0()LK4/C;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, LK4/g;->i(LK4/T;LG4/w;LU3/W;I)LK4/T;

    move-result-object p4

    invoke-virtual {p4}, LK4/T;->b()LK4/y;

    move-result-object v0

    const-string v3, "expandedProjection.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LK4/c;->b(LK4/y;)LK4/C;

    move-result-object v0

    invoke-static {v0}, LK4/c;->i(LK4/y;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, LK4/T;->a()LK4/h0;

    invoke-virtual {v0}, LK4/y;->getAnnotations()LV3/h;

    move-result-object p4

    invoke-static {p2}, LK4/l;->a(LK4/J;)LV3/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, LK4/g;->a(LV3/h;LV3/h;)V

    invoke-static {v0}, LK4/c;->i(LK4/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, LK4/c;->i(LK4/y;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LK4/y;->o0()LK4/J;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, LK4/y;->o0()LK4/J;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LQ4/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, LQ4/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LK4/J;->b:LE/m;

    iget-object v3, v3, LE/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "idPerType.values"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, LQ4/d;->a:LQ4/a;

    invoke-virtual {v5, v4}, LQ4/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/k;

    iget-object v6, p0, LQ4/d;->a:LQ4/a;

    invoke-virtual {v6, v4}, LQ4/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/k;

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, LK4/k;

    iget-object v4, v4, LK4/k;->a:LV3/h;

    iget-object v5, v5, LK4/k;->a:LV3/h;

    invoke-static {v4, v5}, Le3/a;->d(LV3/h;LV3/h;)LV3/h;

    move-result-object v4

    invoke-direct {v6, v4}, LK4/k;-><init>(LV3/h;)V

    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, LK4/k;

    iget-object v5, v5, LK4/k;->a:LV3/h;

    iget-object v4, v4, LK4/k;->a:LV3/h;

    invoke-static {v5, v4}, Le3/a;->d(LV3/h;LV3/h;)LV3/h;

    move-result-object v4

    invoke-direct {v6, v4}, LK4/k;-><init>(LV3/h;)V

    move-object v5, v6

    :goto_1
    move-object v4, v5

    :goto_2
    invoke-static {p4, v4}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p4}, LE/m;->r(Ljava/util/List;)LK4/J;

    move-result-object p0

    :goto_3
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, LK4/c;->p(LK4/C;Ljava/util/List;LK4/J;I)LK4/C;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, LK4/e0;->j(LK4/C;Z)LK4/C;

    move-result-object p0

    const-string p4, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_9

    iget-object p4, v2, LI4/w;->h:LX3/e;

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LD4/o;->b:LD4/o;

    iget-object p1, p1, LG4/w;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p5, p2, p4, p1, p3}, LK4/g;->s(LD4/p;LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object p1

    invoke-static {p0, p1}, LK4/c;->z(LK4/C;LK4/C;)LK4/C;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public i(LK4/T;LG4/w;LU3/W;I)LK4/T;
    .locals 11

    const/16 v0, 0x64

    iget-object v1, p2, LG4/w;->d:Ljava/lang/Object;

    check-cast v1, LI4/w;

    if-gt p4, v0, :cond_1f

    invoke-virtual {p1}, LK4/T;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {p3}, LK4/e0;->k(LU3/W;)LK4/H;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LK4/T;->b()LK4/y;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LK4/y;->q0()LK4/O;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LK4/O;->g()LU3/i;

    move-result-object v2

    instance-of v3, v2, LU3/W;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p2, LG4/w;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/T;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_d

    invoke-virtual {p1}, LK4/T;->b()LK4/y;

    move-result-object p3

    invoke-virtual {p3}, LK4/y;->v0()LK4/g0;

    move-result-object p3

    invoke-static {p3}, LK4/c;->b(LK4/y;)LK4/C;

    move-result-object p3

    invoke-static {p3}, LK4/c;->i(LK4/y;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LO4/a;->c:LO4/a;

    invoke-static {p3, v0, v4}, LK4/e0;->d(LK4/y;LE3/k;LT4/h;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p3}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->g()LU3/i;

    move-result-object v1

    invoke-interface {v0}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {p3}, LK4/y;->e0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    instance-of v2, v1, LU3/W;

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    instance-of v2, v1, LI4/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object v7, v1

    check-cast v7, LI4/w;

    invoke-virtual {p2, v7}, LG4/w;->s(LI4/w;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, LK4/H;

    sget-object p0, LK4/h0;->INVARIANT:LK4/h0;

    sget-object p2, LM4/j;->RECURSIVE_TYPE_ALIAS:LM4/j;

    check-cast v7, LX3/o;

    invoke-virtual {v7}, LX3/o;->getName()Lt4/g;

    move-result-object p3

    iget-object p3, p3, Lt4/g;->a:Ljava/lang/String;

    const-string p4, "typeDescriptor.name.toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p2

    invoke-direct {p1, p2, p0}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p3}, LK4/y;->e0()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v2, LK4/T;

    invoke-interface {v0}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/W;

    add-int/lit8 v6, p4, 0x1

    invoke-virtual {p0, v2, p2, v3, v6}, LK4/g;->i(LK4/T;LG4/w;LU3/W;I)LK4/T;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lr3/v;->c0()V

    throw v4

    :cond_6
    iget-object v0, v7, LI4/w;->h:LX3/e;

    invoke-virtual {v0}, LX3/e;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/W;

    invoke-interface {v2}, LU3/W;->a()LU3/W;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1, v8}, Lr3/u;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr3/I;->I(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    new-instance v1, LG4/w;

    const/4 v10, 0x2

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, LG4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3}, LK4/y;->o0()LK4/J;

    move-result-object v2

    invoke-virtual {p3}, LK4/y;->r0()Z

    move-result v3

    add-int/lit8 v4, p4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LK4/g;->h(LG4/w;LK4/J;ZIZ)LK4/C;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p4}, LK4/g;->u(LK4/C;LG4/w;I)LK4/C;

    move-result-object p0

    invoke-static {v0, p0}, LK4/c;->z(LK4/C;LK4/C;)LK4/C;

    move-result-object p0

    new-instance p2, LK4/H;

    invoke-virtual {p1}, LK4/T;->a()LK4/h0;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    :goto_3
    move-object p1, p2

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p3, p2, p4}, LK4/g;->u(LK4/C;LG4/w;I)LK4/C;

    move-result-object p0

    invoke-static {p0}, LK4/b0;->d(LK4/y;)LK4/b0;

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_a

    check-cast p4, LK4/T;

    invoke-virtual {p4}, LK4/T;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p4}, LK4/T;->b()LK4/y;

    move-result-object p4

    const-string v1, "substitutedArgument.type"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LO4/a;->b:LO4/a;

    invoke-static {p4, v1, v4}, LK4/e0;->d(LK4/y;LE3/k;LT4/h;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, LK4/y;->e0()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LK4/T;

    invoke-virtual {p3}, LK4/y;->q0()LK4/O;

    move-result-object p4

    invoke-interface {p4}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LU3/W;

    :cond_9
    move v3, v0

    goto :goto_4

    :cond_a
    invoke-static {}, Lr3/v;->c0()V

    throw v4

    :cond_b
    new-instance p2, LK4/H;

    invoke-virtual {p1}, LK4/T;->a()LK4/h0;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    goto :goto_3

    :cond_c
    :goto_5
    return-object p1

    :cond_d
    invoke-virtual {v2}, LK4/T;->c()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {p3}, LK4/e0;->k(LU3/W;)LK4/H;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {v2}, LK4/T;->b()LK4/y;

    move-result-object p2

    invoke-virtual {p2}, LK4/y;->v0()LK4/g0;

    move-result-object p2

    invoke-virtual {v2}, LK4/T;->a()LK4/h0;

    move-result-object p4

    const-string v2, "argument.projectionKind"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/T;->a()LK4/h0;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeAlias"

    if-ne p1, p4, :cond_f

    goto :goto_6

    :cond_f
    sget-object v3, LK4/h0;->INVARIANT:LK4/h0;

    if-ne p1, v3, :cond_10

    goto :goto_6

    :cond_10
    if-ne p4, v3, :cond_11

    move-object p4, p1

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_12

    invoke-interface {p3}, LU3/W;->t()LK4/h0;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    sget-object p1, LK4/h0;->INVARIANT:LK4/h0;

    :cond_13
    const-string p3, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p4, :cond_14

    goto :goto_7

    :cond_14
    sget-object p3, LK4/h0;->INVARIANT:LK4/h0;

    if-ne p1, p3, :cond_15

    goto :goto_7

    :cond_15
    if-ne p4, p3, :cond_16

    move-object p4, p3

    goto :goto_7

    :cond_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, LK4/y;->getAnnotations()LV3/h;

    move-result-object p1

    invoke-virtual {p2}, LK4/y;->getAnnotations()LV3/h;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LK4/g;->a(LV3/h;LV3/h;)V

    invoke-static {p2}, LK4/c;->b(LK4/y;)LK4/C;

    move-result-object p0

    invoke-virtual {v0}, LK4/y;->r0()Z

    move-result p1

    invoke-static {p0, p1}, LK4/e0;->j(LK4/C;Z)LK4/C;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LK4/y;->o0()LK4/J;

    move-result-object p1

    invoke-static {p0}, LK4/c;->i(LK4/y;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-static {p0}, LK4/c;->i(LK4/y;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0}, LK4/y;->o0()LK4/J;

    move-result-object p1

    goto/16 :goto_b

    :cond_18
    invoke-virtual {p0}, LK4/y;->o0()LK4/J;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "other"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ4/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-virtual {p2}, LQ4/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_19

    goto/16 :goto_b

    :cond_19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LK4/J;->b:LE/m;

    iget-object v0, v0, LE/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "idPerType.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, LQ4/d;->a:LQ4/a;

    invoke-virtual {v2, v1}, LQ4/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/k;

    iget-object v3, p2, LQ4/d;->a:LQ4/a;

    invoke-virtual {v3, v1}, LQ4/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/k;

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1b

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v3, LK4/k;

    iget-object v1, v1, LK4/k;->a:LV3/h;

    iget-object v2, v2, LK4/k;->a:LV3/h;

    invoke-static {v1, v2}, Le3/a;->d(LV3/h;LV3/h;)LV3/h;

    move-result-object v1

    invoke-direct {v3, v1}, LK4/k;-><init>(LV3/h;)V

    move-object v1, v3

    goto :goto_a

    :cond_1b
    move-object v1, v4

    goto :goto_a

    :cond_1c
    if-nez v1, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance v3, LK4/k;

    iget-object v2, v2, LK4/k;->a:LV3/h;

    iget-object v1, v1, LK4/k;->a:LV3/h;

    invoke-static {v2, v1}, Le3/a;->d(LV3/h;LV3/h;)LV3/h;

    move-result-object v1

    invoke-direct {v3, v1}, LK4/k;-><init>(LV3/h;)V

    move-object v2, v3

    :goto_9
    move-object v1, v2

    :goto_a
    invoke-static {p3, v1}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1e
    invoke-static {p3}, LE/m;->r(Ljava/util/List;)LK4/J;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    invoke-static {p0, v4, p1, p2}, LK4/c;->p(LK4/C;Ljava/util/List;LK4/J;I)LK4/C;

    move-result-object p0

    :goto_c
    new-instance p1, LK4/H;

    invoke-direct {p1, p0, p4}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    return-object p1

    :cond_1f
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too deep recursion while expanding type alias "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, LX3/o;

    invoke-virtual {v1}, LX3/o;->getName()Lt4/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public u(LK4/C;LG4/w;I)LK4/C;
    .locals 8

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-virtual {p1}, LK4/y;->e0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LK4/T;

    invoke-interface {v0}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/W;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LK4/g;->i(LK4/T;LG4/w;LU3/W;I)LK4/T;

    move-result-object v3

    invoke-virtual {v3}, LK4/T;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LK4/H;

    invoke-virtual {v3}, LK4/T;->a()LK4/h0;

    move-result-object v7

    invoke-virtual {v3}, LK4/T;->b()LK4/y;

    move-result-object v3

    invoke-virtual {v4}, LK4/T;->b()LK4/y;

    move-result-object v4

    invoke-virtual {v4}, LK4/y;->r0()Z

    move-result v4

    invoke-static {v3, v4}, LK4/e0;->i(LK4/y;Z)LK4/y;

    move-result-object v3

    invoke-direct {v5, v3, v7}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lr3/v;->c0()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, LK4/c;->p(LK4/C;Ljava/util/List;LK4/J;I)LK4/C;

    move-result-object p0

    return-object p0
.end method
