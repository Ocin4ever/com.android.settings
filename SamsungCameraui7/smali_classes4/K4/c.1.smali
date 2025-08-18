.class public abstract LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LK4/g0;LK4/y;)LK4/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LK4/f0;

    if-eqz v0, :cond_0

    check-cast p0, LK4/f0;

    invoke-interface {p0}, LK4/f0;->c0()LK4/g0;

    move-result-object p0

    invoke-static {p0, p1}, LK4/c;->A(LK4/g0;LK4/y;)LK4/g0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LK4/C;

    if-eqz v0, :cond_2

    new-instance v0, LK4/F;

    check-cast p0, LK4/C;

    invoke-direct {v0, p0, p1}, LK4/F;-><init>(LK4/C;LK4/y;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LK4/t;

    if-eqz v0, :cond_3

    new-instance v0, LK4/v;

    check-cast p0, LK4/t;

    invoke-direct {v0, p0, p1}, LK4/v;-><init>(LK4/t;LK4/y;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(LK4/y;)LK4/C;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object v0

    instance-of v1, v0, LK4/C;

    if-eqz v1, :cond_0

    check-cast v0, LK4/C;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;LR3/i;)LK4/y;
    .locals 1

    new-instance v0, LK4/I;

    invoke-direct {v0, p0}, LK4/I;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, LK4/b0;->e(LK4/W;)LK4/b0;

    move-result-object p0

    invoke-static {p1}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/y;

    sget-object v0, LK4/h0;->OUT_VARIANCE:LK4/h0;

    invoke-virtual {p0, p1, v0}, LK4/b0;->j(LK4/y;LK4/h0;)LK4/y;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LR3/i;->m()LK4/C;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(LN4/d;Ljava/util/HashSet;)LN4/d;
    .locals 4

    sget-object v0, LL4/m;->a:LL4/m;

    invoke-virtual {v0, p0}, LL4/m;->e(LN4/d;)LK4/O;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Lr3/N;->M(LN4/g;)LU3/W;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lk0/a;->B(LU3/W;)LK4/y;

    move-result-object v1

    invoke-static {v1, p1}, LK4/c;->d(LN4/d;Ljava/util/HashSet;)LN4/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, LL4/m;->e(LN4/d;)LK4/O;

    move-result-object v2

    invoke-static {v2}, Lr3/N;->Y(LN4/g;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, LN4/e;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LN4/e;

    invoke-static {v2}, Lr3/N;->e0(LN4/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, LN4/e;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LN4/e;

    invoke-static {v3}, Lr3/N;->e0(LN4/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lr3/N;->d0(LN4/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LL4/m;->A(LN4/d;)LN4/d;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lr3/N;->d0(LN4/d;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, p0}, LL4/m;->v(LN4/d;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, LL4/m;->A(LN4/d;)LN4/d;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v3

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lr3/N;->Y(LN4/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0}, Lr3/N;->N(LN4/d;)LK4/C;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    invoke-static {v1, p1}, LK4/c;->d(LN4/d;Ljava/util/HashSet;)LN4/d;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v3

    :cond_8
    invoke-static {p0}, Lr3/N;->d0(LN4/d;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lr3/N;->d0(LN4/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, p1, LN4/e;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, LN4/e;

    invoke-static {v1}, Lr3/N;->e0(LN4/e;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p1}, LL4/m;->A(LN4/d;)LN4/d;

    move-result-object p0

    :cond_d
    :goto_3
    return-object p0
.end method

.method public static final e(LK4/y;)LK4/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LK4/f0;

    if-eqz v0, :cond_0

    check-cast p0, LK4/f0;

    invoke-interface {p0}, LK4/f0;->c()LK4/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(LK4/N;LN4/e;LK4/c;)Z
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/N;->c:LL4/b;

    invoke-interface {v0, p1}, LL4/b;->m0(LN4/e;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LL4/b;->V(LN4/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-interface {v0, p1}, LL4/b;->d0(LN4/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, LK4/N;->c()V

    iget-object v1, p0, LK4/N;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LK4/N;->h:LT4/h;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_a

    iget v4, v3, LT4/h;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN4/e;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LT4/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, LL4/b;->V(LN4/e;)Z

    move-result v5

    sget-object v6, LK4/M;->c:LK4/M;

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v4}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v4

    invoke-interface {v0, v4}, LL4/b;->D(LN4/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN4/d;

    invoke-virtual {v5, p0, v6}, LK4/c;->x(LK4/N;LN4/d;)LN4/e;

    move-result-object v6

    invoke-interface {v0, v6}, LL4/b;->m0(LN4/e;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, LL4/b;->V(LN4/e;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v0, v6}, LL4/b;->d0(LN4/d;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {p0}, LK4/N;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
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

    :cond_a
    invoke-virtual {p0}, LK4/N;->a()V

    const/4 v2, 0x0

    :cond_b
    :goto_4
    return v2
.end method

.method public static final g(LK4/g0;LK4/y;)LK4/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LK4/c;->e(LK4/y;)LK4/y;

    move-result-object p1

    invoke-static {p0, p1}, LK4/c;->A(LK4/g0;LK4/y;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public static h(LK4/N;LN4/e;LN4/g;)Z
    .locals 2

    iget-object v0, p0, LK4/N;->c:LL4/b;

    invoke-interface {v0, p1}, LL4/b;->N(LN4/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, LL4/b;->V(LN4/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, LK4/N;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, LL4/b;->J(LN4/e;)V

    :cond_2
    invoke-interface {v0, p1}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LL4/b;->T(LN4/g;LN4/g;)Z

    move-result p0

    return p0
.end method

.method public static final i(LK4/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    instance-of v0, p0, LM4/h;

    if-nez v0, :cond_1

    instance-of v0, p0, LK4/t;

    if-eqz v0, :cond_0

    check-cast p0, LK4/t;

    invoke-virtual {p0}, LK4/t;->z0()LK4/C;

    move-result-object p0

    instance-of p0, p0, LM4/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(LK4/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    instance-of p0, p0, LK4/t;

    return p0
.end method

.method public static final k(LK4/y;)LK4/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    instance-of v0, p0, LK4/t;

    if-eqz v0, :cond_0

    check-cast p0, LK4/t;

    iget-object p0, p0, LK4/t;->b:LK4/C;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LK4/C;

    if-eqz v0, :cond_1

    check-cast p0, LK4/C;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LB2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public static final l(LK4/g0;Z)LK4/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LK4/g;->p(LK4/g0;Z)LK4/p;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LK4/c;->m(LK4/y;)LK4/C;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK4/g0;->w0(Z)LK4/g0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final m(LK4/y;)LK4/C;
    .locals 7

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    instance-of v0, p0, LK4/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LK4/x;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LK4/x;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/y;

    invoke-static {v5}, LK4/e0;->f(LK4/y;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LK4/y;->v0()LK4/g0;

    move-result-object v4

    invoke-static {v4, v3}, LK4/c;->l(LK4/g0;Z)LK4/g0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, LK4/x;->a:LK4/y;

    if-eqz p0, :cond_5

    invoke-static {p0}, LK4/e0;->f(LK4/y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    invoke-static {p0, v3}, LK4/c;->l(LK4/g0;Z)LK4/g0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LK4/x;

    invoke-direct {v2, v0}, LK4/x;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, LK4/x;->a:LK4/y;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, LK4/x;->b()LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LK4/C;Ljava/util/List;LK4/J;)LK4/C;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK4/y;->o0()LK4/J;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LM4/h;

    if-eqz v0, :cond_2

    check-cast p0, LM4/h;

    new-instance p2, LM4/h;

    iget-object v0, p0, LM4/h;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LM4/h;->b:LK4/O;

    iget-object v2, p0, LM4/h;->c:LD4/p;

    iget-object v3, p0, LM4/h;->d:LM4/j;

    iget-boolean v5, p0, LM4/h;->f:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LM4/h;-><init>(LK4/O;LD4/p;LM4/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result p0

    invoke-static {p2, v0, p1, p0}, LK4/g;->r(LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public static o(LK4/y;Ljava/util/List;LV3/h;I)LK4/y;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LK4/y;->getAnnotations()LV3/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LK4/y;->getAnnotations()LV3/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LK4/y;->o0()LK4/J;

    move-result-object p3

    instance-of v0, p2, LV3/l;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LV3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LV3/g;->a:LV3/f;

    :cond_3
    invoke-static {p3, p2}, LK4/c;->q(LK4/J;LV3/h;)LK4/J;

    move-result-object p2

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    instance-of p3, p0, LK4/t;

    if-eqz p3, :cond_4

    check-cast p0, LK4/t;

    iget-object p3, p0, LK4/t;->b:LK4/C;

    invoke-static {p3, p1, p2}, LK4/c;->n(LK4/C;Ljava/util/List;LK4/J;)LK4/C;

    move-result-object p3

    iget-object p0, p0, LK4/t;->c:LK4/C;

    invoke-static {p0, p1, p2}, LK4/c;->n(LK4/C;Ljava/util/List;LK4/J;)LK4/C;

    move-result-object p0

    invoke-static {p3, p0}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, LK4/C;

    if-eqz p3, :cond_5

    check-cast p0, LK4/C;

    invoke-static {p0, p1, p2}, LK4/c;->n(LK4/C;Ljava/util/List;LK4/J;)LK4/C;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public static synthetic p(LK4/C;Ljava/util/List;LK4/J;I)LK4/C;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LK4/y;->o0()LK4/J;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LK4/c;->n(LK4/C;Ljava/util/List;LK4/J;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LK4/J;LV3/h;)LK4/J;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LK4/l;->a(LK4/J;)LV3/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LK4/l;->a:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LK4/l;->b:LQ4/p;

    invoke-virtual {v1, p0, v0}, LQ4/p;->getValue(Ljava/lang/Object;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/k;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LQ4/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, LQ4/d;->a:LQ4/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LK4/k;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LQ4/d;->a:LQ4/a;

    invoke-virtual {v1}, LQ4/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LK4/J;->b:LE/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LE/m;->r(Ljava/util/List;)LK4/J;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LV3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, LK4/k;

    invoke-direct {v0, p1}, LK4/k;-><init>(LV3/h;)V

    sget-object p1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v1, LK4/k;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object p1

    sget-object v1, LK4/J;->b:LE/m;

    invoke-virtual {v1, p1}, LE/m;->x(LL3/d;)I

    move-result p1

    iget-object v1, p0, LQ4/d;->a:LQ4/a;

    invoke-virtual {v1, p1}, LQ4/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LQ4/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, LK4/J;

    invoke-static {v0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LK4/J;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lr3/u;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LE/m;->r(Ljava/util/List;)LK4/J;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final r(LU3/W;)LK4/y;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LU3/j;

    const-string v2, "upperBounds"

    const-string v3, "it.typeConstructor"

    if-eqz v1, :cond_1

    check-cast v0, LU3/j;

    invoke-interface {v0}, LU3/i;->o()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU3/W;

    invoke-interface {v4}, LU3/i;->o()LK4/O;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, LK4/c;->c(Ljava/util/ArrayList;Ljava/util/List;LR3/i;)LK4/y;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, LU3/v;

    if-eqz v1, :cond_3

    check-cast v0, LU3/v;

    invoke-interface {v0}, LU3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU3/W;

    invoke-interface {v4}, LU3/i;->o()LK4/O;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, LK4/c;->c(Ljava/util/ArrayList;Ljava/util/List;LR3/i;)LK4/y;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(LL4/b;LN4/e;LN4/e;)Z
    .locals 8

    invoke-interface {p0, p1}, LL4/b;->P(LN4/d;)I

    move-result v0

    invoke-interface {p0, p2}, LL4/b;->P(LN4/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LL4/b;->V(LN4/e;)Z

    move-result v0

    invoke-interface {p0, p2}, LL4/b;->V(LN4/e;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LL4/b;->E(LN4/e;)LK4/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, LL4/b;->E(LN4/e;)LK4/p;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v0

    invoke-interface {p0, p2}, LL4/b;->S(LN4/e;)LK4/O;

    move-result-object v3

    invoke-interface {p0, v0, v3}, LL4/b;->T(LN4/g;LN4/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, LL4/b;->W(LN4/e;LN4/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, LL4/b;->P(LN4/d;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, LL4/b;->l(LN4/d;I)LK4/T;

    move-result-object v4

    invoke-interface {p0, p2, v3}, LL4/b;->l(LN4/d;I)LK4/T;

    move-result-object v5

    invoke-interface {p0, v4}, LL4/b;->k(LK4/T;)Z

    move-result v6

    invoke-interface {p0, v5}, LL4/b;->k(LK4/T;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, LL4/b;->k(LK4/T;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, LL4/b;->h0(LK4/T;)LN4/i;

    move-result-object v6

    invoke-interface {p0, v5}, LL4/b;->h0(LK4/T;)LN4/i;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, LL4/b;->k0(LK4/T;)LK4/g0;

    move-result-object v4

    invoke-interface {p0, v5}, LL4/b;->k0(LK4/T;)LK4/g0;

    move-result-object v5

    invoke-static {p0, v4, v5}, LK4/c;->t(LL4/b;LN4/d;LN4/d;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static t(LL4/b;LN4/d;LN4/d;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LL4/b;->g(LN4/d;)LK4/C;

    move-result-object v1

    invoke-interface {p0, p2}, LL4/b;->g(LN4/d;)LK4/C;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, LK4/c;->s(LL4/b;LN4/e;LN4/e;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, LL4/b;->p(LN4/d;)LK4/t;

    move-result-object p1

    invoke-interface {p0, p2}, LL4/b;->p(LN4/d;)LK4/t;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, LL4/b;->b0(LK4/t;)LK4/C;

    move-result-object v2

    invoke-interface {p0, p2}, LL4/b;->b0(LK4/t;)LK4/C;

    move-result-object v3

    invoke-static {p0, v2, v3}, LK4/c;->s(LL4/b;LN4/e;LN4/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, LL4/b;->c0(LK4/t;)LK4/C;

    move-result-object p1

    invoke-interface {p0, p2}, LL4/b;->c0(LK4/t;)LK4/C;

    move-result-object p2

    invoke-static {p0, p1, p2}, LK4/c;->s(LL4/b;LN4/e;LN4/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static u(Ljava/util/List;LK4/W;LU3/l;Ljava/util/List;)LK4/b0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, LK4/c;->v(Ljava/util/List;LK4/W;LU3/l;Ljava/util/List;[Z)LK4/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LK4/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LK4/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LK4/c;->a(I)V

    throw v0
.end method

.method public static v(Ljava/util/List;LK4/W;LU3/l;Ljava/util/List;[Z)LK4/b0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v8, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LU3/W;

    invoke-interface {v14}, LV3/a;->getAnnotations()LV3/h;

    move-result-object v4

    invoke-interface {v14}, LU3/W;->q()Z

    move-result v5

    invoke-interface {v14}, LU3/W;->t()LK4/h0;

    move-result-object v6

    invoke-interface {v14}, LU3/l;->getName()Lt4/g;

    move-result-object v7

    add-int/lit8 v15, v8, 0x1

    invoke-interface {v14}, LU3/W;->E()LJ4/o;

    move-result-object v9

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, LX3/S;->E0(LU3/l;LV3/h;ZLK4/h0;Lt4/g;ILJ4/o;)LX3/S;

    move-result-object v3

    invoke-interface {v14}, LU3/i;->o()LK4/O;

    move-result-object v4

    new-instance v5, LK4/H;

    invoke-virtual {v3}, LX3/j;->i()LK4/C;

    move-result-object v6

    invoke-direct {v5, v6}, LK4/H;-><init>(LK4/y;)V

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_0

    :cond_0
    new-instance v1, LK4/P;

    invoke-direct {v1, v10, v13}, LK4/P;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, LK4/b0;->f(LK4/W;LK4/W;)LK4/b0;

    move-result-object v3

    new-instance v4, LK4/V;

    invoke-direct {v4, v0}, LK4/V;-><init>(LK4/W;)V

    invoke-static {v4, v1}, LK4/b0;->f(LK4/W;LK4/W;)LK4/b0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU3/W;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX3/S;

    invoke-interface {v4}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Type parameter descriptor is already initialized: "

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/y;

    invoke-virtual {v6}, LK4/y;->q0()LK4/O;

    move-result-object v9

    invoke-interface {v9}, LK4/O;->g()LU3/i;

    move-result-object v9

    instance-of v10, v9, LU3/W;

    if-eqz v10, :cond_1

    check-cast v9, LU3/W;

    const-string v10, "typeParameter"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v2}, Lk0/a;->C(LU3/W;LK4/O;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    goto :goto_3

    :cond_1
    move-object v9, v0

    :goto_3
    sget-object v10, LK4/h0;->OUT_VARIANCE:LK4/h0;

    invoke-virtual {v9, v6, v10}, LK4/b0;->j(LK4/y;LK4/h0;)LK4/y;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v2

    :cond_2
    if-eq v9, v6, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v8, p4, v13

    :cond_3
    iget-boolean v6, v5, LX3/S;->m:Z

    if-nez v6, :cond_5

    invoke-static {v9}, LK4/c;->i(LK4/y;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, LX3/S;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX3/S;->G0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v4, v5, LX3/S;->m:Z

    if-nez v4, :cond_7

    iput-boolean v8, v5, LX3/S;->m:Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX3/S;->G0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v3

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, LK4/c;->a(I)V

    throw v2

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, LK4/c;->a(I)V

    throw v2

    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, LK4/c;->a(I)V

    throw v2
.end method

.method public static final w(LV3/h;)LK4/J;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LK4/J;->b:LE/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LK4/J;->c:LK4/J;

    goto :goto_0

    :cond_0
    sget-object v0, LK4/J;->b:LE/m;

    new-instance v1, LK4/k;

    invoke-direct {v1, p0}, LK4/k;-><init>(LV3/h;)V

    invoke-static {v1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LE/m;->r(Ljava/util/List;)LK4/J;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y(LK4/y;)LK4/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    instance-of v0, p0, LK4/t;

    if-eqz v0, :cond_0

    check-cast p0, LK4/t;

    iget-object p0, p0, LK4/t;->c:LK4/C;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LK4/C;

    if-eqz v0, :cond_1

    check-cast p0, LK4/C;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LB2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public static final z(LK4/C;LK4/C;)LK4/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LK4/c;->i(LK4/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LK4/a;

    invoke-direct {v0, p0, p1}, LK4/a;-><init>(LK4/C;LK4/C;)V

    return-object v0
.end method


# virtual methods
.method public abstract x(LK4/N;LN4/d;)LN4/e;
.end method
