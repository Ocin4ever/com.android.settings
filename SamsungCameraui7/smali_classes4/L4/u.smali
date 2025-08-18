.class public final LL4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL4/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL4/u;->a:LL4/u;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;LE3/n;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/C;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/C;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LK4/C;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/C;

    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v4

    instance-of v4, v4, LK4/x;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LK4/y;->q0()LK4/O;

    move-result-object v4

    invoke-interface {v4}, LK4/O;->h()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "type.constructor.supertypes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/y;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LK4/c;->y(LK4/y;)LK4/C;

    move-result-object v6

    invoke-virtual {v2}, LK4/y;->r0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, LK4/C;->z0(Z)LK4/C;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LL4/s;->START:LL4/s;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/g0;

    invoke-virtual {v1, v4}, LL4/s;->a(LK4/g0;)LL4/s;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "<this>"

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/C;

    sget-object v7, LL4/s;->NOT_NULL:LL4/s;

    if-ne v1, v7, :cond_8

    instance-of v7, v4, LL4/h;

    if-eqz v7, :cond_5

    check-cast v4, LL4/h;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LL4/h;

    iget-object v10, v4, LL4/h;->d:LK4/g0;

    const/4 v13, 0x1

    iget-object v8, v4, LL4/h;->b:LN4/b;

    iget-object v9, v4, LL4/h;->c:LL4/i;

    iget-object v11, v4, LL4/h;->e:LK4/J;

    iget-boolean v12, v4, LL4/h;->f:Z

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, LL4/h;-><init>(LN4/b;LL4/i;LK4/g0;LK4/J;ZZ)V

    move-object v4, v14

    :cond_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LK4/g;->p(LK4/g0;Z)LK4/p;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v4, v5

    goto :goto_4

    :cond_7
    invoke-static {v4}, LK4/c;->m(LK4/y;)LK4/C;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v6}, LK4/C;->z0(Z)LK4/C;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/C;

    invoke-virtual {v4}, LK4/y;->o0()LK4/J;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "other"

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK4/J;

    check-cast v1, LK4/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LQ4/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, LQ4/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, LK4/J;->b:LE/m;

    iget-object v10, v10, LE/m;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, LQ4/d;->a:LQ4/a;

    invoke-virtual {v12, v11}, LQ4/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK4/k;

    iget-object v13, v7, LQ4/d;->a:LQ4/a;

    invoke-virtual {v13, v11}, LQ4/a;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK4/k;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    move-object v11, v12

    :goto_9
    invoke-static {v9, v11}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v9}, LE/m;->r(Ljava/util/List;)LK4/J;

    move-result-object v1

    goto :goto_6

    :cond_10
    check-cast v1, LK4/J;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {v2}, Lr3/u;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/C;

    goto/16 :goto_f

    :cond_11
    new-instance v0, LL4/t;

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-object/from16 v11, p0

    invoke-direct {v0, v7, v10, v11}, LL4/t;-><init>(IILjava/lang/Object;)V

    invoke-static {v2, v0}, LL4/u;->a(Ljava/util/AbstractCollection;LE3/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v10, Ly4/l;->INTERSECTION_TYPE:Ly4/l;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK4/C;

    check-cast v4, LK4/C;

    if-eqz v4, :cond_19

    if-nez v12, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v4}, LK4/y;->q0()LK4/O;

    move-result-object v13

    invoke-virtual {v12}, LK4/y;->q0()LK4/O;

    move-result-object v14

    instance-of v15, v13, Ly4/o;

    if-eqz v15, :cond_16

    instance-of v8, v14, Ly4/o;

    if-eqz v8, :cond_16

    check-cast v13, Ly4/o;

    check-cast v14, Ly4/o;

    sget-object v4, Ly4/m;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v3, :cond_15

    if-ne v4, v7, :cond_14

    iget-object v4, v13, Ly4/o;->c:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v8, v14, Ly4/o;->c:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr3/u;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v8}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_14
    new-instance v0, LB2/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB2/b;-><init>(I)V

    throw v0

    :cond_15
    iget-object v4, v13, Ly4/o;->c:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v8, v14, Ly4/o;->c:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr3/u;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v8}, Lr3/A;->k0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    :goto_b
    new-instance v8, Ly4/o;

    iget-wide v14, v13, Ly4/o;->a:J

    iget-object v12, v13, Ly4/o;->b:LU3/C;

    invoke-direct {v8, v14, v15, v12, v4}, Ly4/o;-><init>(JLU3/C;Ljava/util/Set;)V

    sget-object v4, LK4/J;->b:LE/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LK4/J;->c:LK4/J;

    const-string v12, "attributes"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lr3/C;->a:Lr3/C;

    sget-object v13, LM4/g;->INTEGER_LITERAL_TYPE_SCOPE:LM4/g;

    const-string v14, "unknown integer literal type"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v3, v14}, LM4/k;->a(LM4/g;Z[Ljava/lang/String;)LM4/f;

    move-result-object v13

    invoke-static {v13, v4, v8, v12, v6}, LK4/g;->s(LD4/p;LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object v4

    goto/16 :goto_a

    :cond_16
    if-eqz v15, :cond_18

    check-cast v13, Ly4/o;

    iget-object v4, v13, Ly4/o;->c:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_c
    move-object v4, v12

    goto/16 :goto_a

    :cond_18
    instance-of v8, v14, Ly4/o;

    if-eqz v8, :cond_19

    check-cast v14, Ly4/o;

    iget-object v8, v14, Ly4/o;->c:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto/16 :goto_a

    :cond_19
    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1a
    move-object v8, v4

    check-cast v8, LK4/C;

    :goto_e
    if-eqz v8, :cond_1b

    move-object v0, v8

    goto :goto_f

    :cond_1b
    new-instance v3, LL4/t;

    sget-object v4, LL4/k;->b:LL4/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL4/j;->b:LL4/l;

    const/4 v5, 0x1

    invoke-direct {v3, v7, v5, v4}, LL4/t;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v3}, LL4/u;->a(Ljava/util/AbstractCollection;LE3/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v7, :cond_1c

    invoke-static {v0}, Lr3/u;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/C;

    goto :goto_f

    :cond_1c
    new-instance v0, LK4/x;

    invoke-direct {v0, v2}, LK4/x;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, LK4/x;->b()LK4/C;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, v1}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
