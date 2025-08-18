.class public final LX3/z;
.super LX3/A;
.source "SourceFile"


# instance fields
.field public final a:LX3/A;

.field public final b:LK4/b0;

.field public c:LK4/b0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:LK4/m;


# direct methods
.method public constructor <init>(LX3/A;LK4/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/z;->a:LX3/A;

    iput-object p2, p0, LX3/z;->b:LK4/b0;

    return-void
.end method

.method public static synthetic X(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K(LL4/f;)LD4/p;
    .locals 1

    iget-object v0, p0, LX3/z;->a:LX3/A;

    invoke-virtual {v0, p1}, LX3/A;->K(LL4/f;)LD4/p;

    move-result-object p1

    iget-object v0, p0, LX3/z;->b:LK4/b0;

    iget-object v0, v0, LK4/b0;->a:LK4/W;

    invoke-virtual {v0}, LK4/W;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, LD4/u;

    invoke-virtual {p0}, LX3/z;->c0()LK4/b0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LD4/u;-><init>(LD4/p;LK4/b0;)V

    return-object v0
.end method

.method public final L()LD4/p;
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->L()LD4/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()LU3/X;
    .locals 7

    iget-object v0, p0, LX3/z;->a:LX3/A;

    invoke-interface {v0}, LU3/f;->M()LU3/X;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LU3/w;

    iget-object v2, p0, LX3/z;->b:LK4/b0;

    if-eqz v1, :cond_3

    new-instance v1, LU3/w;

    check-cast v0, LU3/w;

    iget-object v3, v0, LU3/w;->b:LN4/e;

    check-cast v3, LK4/C;

    if-eqz v3, :cond_2

    iget-object v2, v2, LK4/b0;->a:LK4/W;

    invoke-virtual {v2}, LK4/W;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX3/z;->c0()LK4/b0;

    move-result-object p0

    sget-object v2, LK4/h0;->INVARIANT:LK4/h0;

    invoke-virtual {p0, v3, v2}, LK4/b0;->j(LK4/y;LK4/h0;)LK4/y;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LK4/C;

    :cond_2
    :goto_0
    iget-object p0, v0, LU3/w;->a:Lt4/g;

    invoke-direct {v1, p0, v3}, LU3/w;-><init>(Lt4/g;LN4/e;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, LU3/D;

    if-eqz v1, :cond_7

    check-cast v0, LU3/D;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LU3/D;->a:Ljava/util/List;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/f;

    iget-object v4, v3, Lq3/f;->a:Ljava/lang/Object;

    check-cast v4, Lt4/g;

    iget-object v3, v3, Lq3/f;->b:Ljava/lang/Object;

    check-cast v3, LN4/e;

    check-cast v3, LK4/C;

    if-eqz v3, :cond_5

    iget-object v5, v2, LK4/b0;->a:LK4/W;

    invoke-virtual {v5}, LK4/W;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX3/z;->c0()LK4/b0;

    move-result-object v5

    sget-object v6, LK4/h0;->INVARIANT:LK4/h0;

    invoke-virtual {v5, v3, v6}, LK4/b0;->j(LK4/y;LK4/h0;)LK4/y;

    move-result-object v3

    check-cast v3, LK4/C;

    :cond_5
    :goto_2
    new-instance v5, Lq3/f;

    invoke-direct {v5, v4, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LU3/D;

    invoke-direct {p0, v1}, LU3/D;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, LB2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public final O()LD4/p;
    .locals 1

    iget-object v0, p0, LX3/z;->a:LX3/A;

    invoke-static {v0}, Lw4/e;->d(LU3/l;)LU3/C;

    move-result-object v0

    invoke-static {v0}, LA4/f;->i(LU3/C;)V

    sget-object v0, LL4/f;->a:LL4/f;

    invoke-virtual {p0, v0}, LX3/z;->K(LL4/f;)LD4/p;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/z;->P()Z

    move-result p0

    return p0
.end method

.method public final Q()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->R()Z

    move-result p0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->U()Z

    move-result p0

    return p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->Y()Z

    move-result p0

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/z;->Z()Z

    move-result p0

    return p0
.end method

.method public final a()LU3/f;
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->a()LU3/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LK4/b0;)LU3/m;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LK4/b0;->a:LK4/W;

    invoke-virtual {v0}, LK4/W;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX3/z;

    invoke-virtual {p1}, LK4/b0;->g()LK4/W;

    move-result-object p1

    invoke-virtual {p0}, LX3/z;->c0()LK4/b0;

    move-result-object v1

    invoke-virtual {v1}, LK4/b0;->g()LK4/W;

    move-result-object v1

    invoke-static {p1, v1}, LK4/b0;->f(LK4/W;LK4/W;)LK4/b0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LX3/z;-><init>(LX3/A;LK4/b0;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()LD4/p;
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->b0()LD4/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LK4/W;LL4/f;)LD4/p;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX3/z;->a:LX3/A;

    invoke-virtual {v1, p1, p2}, LX3/A;->c(LK4/W;LL4/f;)LD4/p;

    move-result-object p1

    iget-object p2, p0, LX3/z;->b:LK4/b0;

    iget-object p2, p2, LK4/b0;->a:LK4/W;

    invoke-virtual {p2}, LK4/W;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LX3/z;->X(I)V

    throw v0

    :cond_1
    new-instance p2, LD4/u;

    invoke-virtual {p0}, LX3/z;->c0()LK4/b0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LD4/u;-><init>(LD4/p;LK4/b0;)V

    return-object p2

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, LX3/z;->X(I)V

    throw v0
.end method

.method public final c0()LK4/b0;
    .locals 4

    iget-object v0, p0, LX3/z;->c:LK4/b0;

    if-nez v0, :cond_3

    iget-object v0, p0, LX3/z;->b:LK4/b0;

    iget-object v1, v0, LK4/b0;->a:LK4/W;

    invoke-virtual {v1}, LK4/W;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LX3/z;->c:LK4/b0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX3/z;->a:LX3/A;

    invoke-interface {v1}, LU3/i;->o()LK4/O;

    move-result-object v1

    invoke-interface {v1}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LX3/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LK4/b0;->g()LK4/W;

    move-result-object v0

    iget-object v2, p0, LX3/z;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LK4/c;->u(Ljava/util/List;LK4/W;LU3/l;Ljava/util/List;)LK4/b0;

    move-result-object v0

    iput-object v0, p0, LX3/z;->c:LK4/b0;

    iget-object v0, p0, LX3/z;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LU3/W;

    invoke-interface {v3}, LU3/W;->I()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LX3/z;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LX3/z;->c:LK4/b0;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LX3/z;->a:LX3/A;

    invoke-interface {v0}, LU3/f;->d()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/k;

    move-object v3, v2

    check-cast v3, LX3/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LK4/b0;->b:LK4/b0;

    invoke-virtual {v3, v4}, LX3/v;->I0(LK4/b0;)LX3/u;

    move-result-object v4

    invoke-virtual {v2}, LX3/k;->P0()LX3/k;

    move-result-object v2

    iput-object v2, v4, LX3/u;->e:LU3/v;

    invoke-virtual {v3}, LX3/v;->k()LU3/B;

    move-result-object v2

    invoke-virtual {v4, v2}, LX3/u;->h(LU3/B;)LU3/u;

    invoke-virtual {v3}, LX3/v;->getVisibility()LU3/p;

    move-result-object v2

    invoke-virtual {v4, v2}, LX3/u;->t(LU3/p;)LU3/u;

    invoke-virtual {v3}, LX3/v;->getKind()LU3/c;

    move-result-object v2

    invoke-virtual {v4, v2}, LX3/u;->n(LU3/c;)LU3/u;

    const/4 v2, 0x0

    iput-boolean v2, v4, LX3/u;->m:Z

    iget-object v2, v4, LX3/u;->x:LX3/v;

    invoke-virtual {v2, v4}, LX3/v;->F0(LX3/u;)LX3/v;

    move-result-object v2

    check-cast v2, LX3/k;

    invoke-virtual {p0}, LX3/z;->c0()LK4/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, LX3/k;->S0(LK4/b0;)LX3/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g()LU3/l;
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()LV3/h;
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LV3/a;->getAnnotations()LV3/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()LU3/g;
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->getKind()LU3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lt4/g;
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/l;->getName()Lt4/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()LU3/T;
    .locals 0

    sget-object p0, LU3/T;->a:LU3/S;

    return-object p0
.end method

.method public final getVisibility()LU3/p;
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->getVisibility()LU3/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()LK4/C;
    .locals 4

    invoke-virtual {p0}, LX3/z;->o()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LK4/e0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LX3/z;->getAnnotations()LV3/h;

    move-result-object v1

    const-string v2, "annotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LV3/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LK4/J;->b:LE/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LK4/J;->c:LK4/J;

    goto :goto_0

    :cond_0
    sget-object v2, LK4/J;->b:LE/m;

    new-instance v3, LK4/k;

    invoke-direct {v3, v1}, LK4/k;-><init>(LV3/h;)V

    invoke-static {v3}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LE/m;->r(Ljava/util/List;)LK4/J;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX3/z;->o()LK4/O;

    move-result-object v2

    invoke-virtual {p0}, LX3/z;->O()LD4/p;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LK4/g;->s(LD4/p;LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LX3/z;->c0()LK4/b0;

    iget-object p0, p0, LX3/z;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()LU3/B;
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->k()LU3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(LK4/W;)LD4/p;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lw4/e;->d(LU3/l;)LU3/C;

    move-result-object v0

    invoke-static {v0}, LA4/f;->i(LU3/C;)V

    sget-object v0, LL4/f;->a:LL4/f;

    invoke-virtual {p0, p1, v0}, LX3/z;->c(LK4/W;LL4/f;)LD4/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()LK4/O;
    .locals 6

    iget-object v0, p0, LX3/z;->a:LX3/A;

    invoke-interface {v0}, LU3/i;->o()LK4/O;

    move-result-object v0

    iget-object v1, p0, LX3/z;->b:LK4/b0;

    iget-object v1, v1, LK4/b0;->a:LK4/W;

    invoke-virtual {v1}, LK4/W;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LX3/z;->X(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LX3/z;->f:LK4/m;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX3/z;->c0()LK4/b0;

    move-result-object v1

    invoke-interface {v0}, LK4/O;->h()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/y;

    sget-object v5, LK4/h0;->INVARIANT:LK4/h0;

    invoke-virtual {v1, v4, v5}, LK4/b0;->j(LK4/y;LK4/h0;)LK4/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LK4/m;

    iget-object v1, p0, LX3/z;->d:Ljava/util/ArrayList;

    sget-object v4, LJ4/l;->e:LJ4/b;

    invoke-direct {v0, p0, v1, v3, v4}, LK4/m;-><init>(LU3/f;Ljava/util/List;Ljava/util/Collection;LJ4/o;)V

    iput-object v0, p0, LX3/z;->f:LK4/m;

    :cond_3
    iget-object p0, p0, LX3/z;->f:LK4/m;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LX3/z;->X(I)V

    throw v2
.end method

.method public final p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LU3/n;->G(LU3/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->r()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LX3/z;->X(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/j;->s()Z

    move-result p0

    return p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->s0()Z

    move-result p0

    return p0
.end method

.method public final u0()LX3/w;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final w()LX3/k;
    .locals 0

    iget-object p0, p0, LX3/z;->a:LX3/A;

    invoke-interface {p0}, LU3/f;->w()LX3/k;

    move-result-object p0

    return-object p0
.end method
