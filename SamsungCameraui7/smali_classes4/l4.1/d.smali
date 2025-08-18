.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK4/C;LI4/j;ILl4/o;ZZ)Ll4/c;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll4/o;->INFLEXIBLE:Ll4/o;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v3

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Ll4/c;

    invoke-direct {v0, v8, v3, v5}, Ll4/c;-><init>(LK4/C;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LK4/y;->q0()LK4/O;

    move-result-object v6

    invoke-interface {v6}, LK4/O;->g()LU3/i;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v0, Ll4/c;

    invoke-direct {v0, v8, v3, v5}, Ll4/c;-><init>(LK4/C;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LI4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll4/e;

    sget-object v10, Ll4/r;->a:LV3/i;

    if-eq v1, v4, :cond_5

    instance-of v10, v6, LU3/f;

    if-nez v10, :cond_6

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    iget-object v10, v9, Ll4/e;->b:Ll4/f;

    sget-object v11, Ll4/f;->READ_ONLY:Ll4/f;

    if-ne v10, v11, :cond_8

    sget-object v10, Ll4/o;->FLEXIBLE_LOWER:Ll4/o;

    if-ne v1, v10, :cond_8

    move-object v10, v6

    check-cast v10, LU3/f;

    sget-object v11, LT3/d;->a:Ljava/lang/String;

    invoke-static {v10}, Lw4/e;->g(LU3/l;)Lt4/e;

    move-result-object v11

    sget-object v12, LT3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v10}, Lw4/e;->g(LU3/l;)Lt4/e;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt4/c;

    if-eqz v6, :cond_7

    invoke-static {v10}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object v10

    invoke-virtual {v10, v6}, LR3/i;->i(Lt4/c;)LU3/f;

    move-result-object v6

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v10, Ll4/f;->MUTABLE:Ll4/f;

    iget-object v11, v9, Ll4/e;->b:Ll4/f;

    if-ne v11, v10, :cond_5

    sget-object v10, Ll4/o;->FLEXIBLE_UPPER:Ll4/o;

    if-ne v1, v10, :cond_5

    check-cast v6, LU3/f;

    sget-object v10, LT3/d;->a:Ljava/lang/String;

    invoke-static {v6}, Lw4/e;->g(LU3/l;)Lt4/e;

    move-result-object v10

    sget-object v11, LT3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v6}, LT3/e;->a(LU3/f;)LU3/f;

    move-result-object v6

    :goto_3
    if-eq v1, v4, :cond_c

    iget-object v1, v9, Ll4/e;->a:Ll4/h;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v4, Ll4/q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_4
    if-eq v1, v3, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v8

    :goto_6
    if-eqz v6, :cond_d

    invoke-interface {v6}, LU3/i;->o()LK4/O;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, LK4/y;->q0()LK4/O;

    move-result-object v4

    :cond_e
    const-string v10, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p2, 0x1

    invoke-virtual/range {p0 .. p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v12

    const-string v13, "typeConstructor.parameters"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-static {v12}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU3/W;

    check-cast v11, LK4/T;

    if-nez v7, :cond_f

    new-instance v3, LM0/j;

    invoke-direct {v3, v8, v5}, LM0/j;-><init>(LK4/g0;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, LK4/T;->c()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v11}, LK4/T;->b()LK4/y;

    move-result-object v3

    invoke-virtual {v3}, LK4/y;->v0()LK4/g0;

    move-result-object v3

    invoke-static {v3, v0, v10, v2}, Ll4/d;->b(LK4/g0;LI4/j;IZ)LM0/j;

    move-result-object v3

    goto :goto_8

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LI4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/e;

    iget-object v3, v3, Ll4/e;->a:Ll4/h;

    sget-object v8, Ll4/h;->FORCE_FLEXIBILITY:Ll4/h;

    if-ne v3, v8, :cond_11

    invoke-virtual {v11}, LK4/T;->b()LK4/y;

    move-result-object v3

    invoke-virtual {v3}, LK4/y;->v0()LK4/g0;

    move-result-object v3

    new-instance v8, LM0/j;

    invoke-static {v3}, LK4/c;->k(LK4/y;)LK4/C;

    move-result-object v0

    invoke-virtual {v0, v5}, LK4/C;->z0(Z)LK4/C;

    move-result-object v0

    invoke-static {v3}, LK4/c;->y(LK4/y;)LK4/C;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LK4/C;->z0(Z)LK4/C;

    move-result-object v3

    invoke-static {v0, v3}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object v0

    invoke-direct {v8, v0, v5}, LM0/j;-><init>(LK4/g0;I)V

    move-object v3, v8

    goto :goto_8

    :cond_11
    const/4 v5, 0x1

    new-instance v3, LM0/j;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v5}, LM0/j;-><init>(LK4/g0;I)V

    :goto_8
    iget v0, v3, LM0/j;->a:I

    add-int/2addr v10, v0

    const-string v0, "arg.projectionKind"

    iget-object v3, v3, LM0/j;->b:Ljava/lang/Object;

    check-cast v3, LK4/y;

    if-eqz v3, :cond_12

    invoke-virtual {v11}, LK4/T;->a()LK4/h0;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v12}, Lk0/a;->l(LK4/y;LK4/h0;LU3/W;)LK4/H;

    move-result-object v0

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v11}, LK4/T;->c()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v11}, LK4/T;->b()LK4/y;

    move-result-object v3

    const-string v5, "arg.type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LK4/T;->a()LK4/h0;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v12}, Lk0/a;->l(LK4/y;LK4/h0;LU3/W;)LK4/H;

    move-result-object v0

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v12}, LK4/e0;->k(LU3/W;)LK4/H;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v10, v10, p2

    if-nez v6, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/T;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v0, Ll4/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v10, v3}, Ll4/c;-><init>(LK4/C;IZ)V

    return-object v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, LK4/y;->getAnnotations()LV3/h;

    move-result-object v0

    sget-object v5, Ll4/r;->b:LV3/i;

    if-eqz v6, :cond_19

    goto :goto_d

    :cond_19
    move-object v5, v2

    :goto_d
    sget-object v6, Ll4/r;->a:LV3/i;

    if-eqz v1, :cond_1a

    move-object v8, v6

    goto :goto_e

    :cond_1a
    move-object v8, v2

    :goto_e
    filled-new-array {v0, v5, v8}, [LV3/h;

    move-result-object v0

    invoke-static {v0}, Lr3/r;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1b

    new-instance v2, LV3/i;

    invoke-static {v0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LV3/i;-><init>(Ljava/lang/Object;I)V

    goto :goto_f

    :cond_1b
    invoke-static {v0}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LV3/h;

    :goto_f
    invoke-static {v2}, LK4/c;->w(LV3/h;)LK4/J;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v15}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK4/T;

    check-cast v2, LK4/T;

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v11, v2

    :goto_11
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LK4/y;->r0()Z

    move-result v2

    :goto_12
    invoke-static {v0, v4, v8, v2}, LK4/g;->r(LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object v0

    iget-boolean v2, v9, Ll4/e;->c:Z

    if-eqz v2, :cond_1f

    new-instance v2, Ll4/g;

    invoke-direct {v2, v0}, Ll4/g;-><init>(LK4/C;)V

    move-object v0, v2

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v9, Ll4/e;->d:Z

    if-eqz v1, :cond_20

    move v3, v5

    :cond_20
    new-instance v1, Ll4/c;

    invoke-direct {v1, v0, v10, v3}, Ll4/c;-><init>(LK4/C;IZ)V

    return-object v1

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LK4/g0;LI4/j;IZ)LM0/j;
    .locals 10

    invoke-static {p0}, LK4/c;->i(LK4/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LM0/j;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, LM0/j;-><init>(LK4/g0;I)V

    return-object p0

    :cond_0
    instance-of v0, p0, LK4/t;

    if-eqz v0, :cond_b

    instance-of v0, p0, Li4/h;

    move-object v8, p0

    check-cast v8, LK4/t;

    sget-object v5, Ll4/o;->FLEXIBLE_LOWER:Ll4/o;

    iget-object v2, v8, LK4/t;->b:LK4/C;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Ll4/d;->a(LK4/C;LI4/j;ILl4/o;ZZ)Ll4/c;

    move-result-object v9

    sget-object v5, Ll4/o;->FLEXIBLE_UPPER:Ll4/o;

    iget-object v2, v8, LK4/t;->c:LK4/C;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Ll4/d;->a(LK4/C;LI4/j;ILl4/o;ZZ)Ll4/c;

    move-result-object p1

    iget-object p2, p1, Ll4/c;->a:LK4/C;

    iget-object p3, v9, Ll4/c;->a:LK4/C;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v9, Ll4/c;->c:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, Ll4/c;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, LK4/t;->c:LK4/C;

    iget-object p1, v8, LK4/t;->b:LK4/C;

    if-eqz v0, :cond_5

    new-instance v1, Li4/h;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, Li4/h;-><init>(LK4/C;LK4/C;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p3}, LK4/c;->A(LK4/g0;LK4/y;)LK4/g0;

    move-result-object v1

    :goto_2
    new-instance p0, LM0/j;

    iget p1, v9, Ll4/c;->b:I

    invoke-direct {p0, v1, p1}, LM0/j;-><init>(LK4/g0;I)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, LK4/C;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LK4/C;

    sget-object v4, Ll4/o;->INFLEXIBLE:Ll4/o;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Ll4/d;->a(LK4/C;LI4/j;ILl4/o;ZZ)Ll4/c;

    move-result-object p1

    new-instance p2, LM0/j;

    iget-boolean p3, p1, Ll4/c;->c:Z

    iget-object v0, p1, Ll4/c;->a:LK4/C;

    if-eqz p3, :cond_c

    invoke-static {p0, v0}, LK4/c;->A(LK4/g0;LK4/y;)LK4/g0;

    move-result-object v0

    :cond_c
    iget p0, p1, Ll4/c;->b:I

    invoke-direct {p2, v0, p0}, LM0/j;-><init>(LK4/g0;I)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method
