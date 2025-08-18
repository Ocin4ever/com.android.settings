.class public Lf4/h;
.super LX3/J;
.source "SourceFile"

# interfaces
.implements Lf4/a;


# instance fields
.field public final C:Z

.field public final D:Lq3/f;


# direct methods
.method public constructor <init>(LU3/l;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/T;LU3/P;LU3/c;ZLq3/f;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, LX3/J;-><init>(LU3/l;LU3/P;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/c;LU3/T;ZZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, v0, Lf4/h;->C:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lf4/h;->D:Lq3/f;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lf4/h;->v0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lf4/h;->v0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lf4/h;->v0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lf4/h;->v0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lf4/h;->v0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lf4/h;->v0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lf4/h;->v0(I)V

    throw v0
.end method

.method public static L0(LU3/l;Lg4/c;LU3/B;LU3/p;ZLt4/g;LZ3/f;Z)Lf4/h;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Lf4/h;

    sget-object v10, LU3/c;->DECLARATION:LU3/c;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lf4/h;-><init>(LU3/l;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/T;LU3/P;LU3/c;ZLq3/f;)V

    return-object v0

    :cond_0
    const/16 v1, 0xb

    invoke-static {v1}, Lf4/h;->v0(I)V

    throw v0

    :cond_1
    const/16 v1, 0x9

    invoke-static {v1}, Lf4/h;->v0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Lf4/h;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .locals 7

    const/16 v0, 0x15

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final B(LK4/y;Ljava/util/ArrayList;LK4/y;Lq3/f;)Lf4/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LX3/J;->a()LU3/P;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX3/J;->a()LU3/P;

    move-result-object v2

    :goto_0
    new-instance v15, Lf4/h;

    invoke-virtual/range {p0 .. p0}, LX3/p;->g()LU3/l;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LX3/J;->k()LU3/B;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LX3/J;->getVisibility()LU3/p;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LX3/o;->getName()Lt4/g;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LX3/p;->getSource()LU3/T;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX3/J;->getKind()LU3/c;

    move-result-object v13

    iget-boolean v14, v0, Lf4/h;->C:Z

    iget-boolean v9, v0, LX3/J;->g:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lf4/h;-><init>(LU3/l;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/T;LU3/P;LU3/c;ZLq3/f;)V

    iget-object v15, v0, LX3/J;->y:LX3/K;

    if-eqz v15, :cond_2

    new-instance v14, LX3/K;

    invoke-virtual {v15}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v6

    invoke-virtual {v15}, LX3/H;->k()LU3/B;

    move-result-object v7

    invoke-virtual {v15}, LX3/H;->getVisibility()LU3/p;

    move-result-object v8

    iget-boolean v9, v15, LX3/H;->f:Z

    invoke-virtual/range {p0 .. p0}, LX3/J;->getKind()LU3/c;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LU3/P;->getGetter()LX3/K;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, LX3/p;->getSource()LU3/T;

    move-result-object v16

    iget-boolean v10, v15, LX3/H;->g:Z

    iget-boolean v11, v15, LX3/H;->j:Z

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LX3/K;-><init>(LU3/P;LV3/h;LU3/B;LU3/p;ZZZLU3/c;LX3/K;LU3/T;)V

    iget-object v4, v15, LX3/H;->m:LU3/v;

    iput-object v4, v3, LX3/H;->m:LU3/v;

    move-object/from16 v15, p3

    invoke-virtual {v3, v15}, LX3/K;->F0(LK4/y;)V

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_2
    iget-object v14, v0, LX3/J;->z:LX3/L;

    if-eqz v14, :cond_5

    new-instance v13, LX3/L;

    move-object v4, v14

    check-cast v4, LE4/a;

    invoke-virtual {v4}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v6

    move-object v4, v14

    check-cast v4, LX3/H;

    invoke-virtual {v4}, LX3/H;->k()LU3/B;

    move-result-object v7

    invoke-virtual {v4}, LX3/H;->getVisibility()LU3/p;

    move-result-object v8

    iget-boolean v9, v4, LX3/H;->f:Z

    invoke-virtual/range {p0 .. p0}, LX3/J;->getKind()LU3/c;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, LU3/P;->getSetter()LX3/L;

    move-result-object v2

    :goto_3
    move-object v5, v14

    check-cast v5, LX3/p;

    invoke-virtual {v5}, LX3/p;->getSource()LU3/T;

    move-result-object v16

    iget-boolean v10, v4, LX3/H;->g:Z

    iget-boolean v11, v4, LX3/H;->j:Z

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LX3/L;-><init>(LU3/P;LV3/h;LU3/B;LU3/p;ZZZLU3/c;LX3/L;LU3/T;)V

    iget-object v4, v15, LX3/H;->m:LU3/v;

    iput-object v4, v15, LX3/H;->m:LU3/v;

    invoke-virtual {v2}, LX3/L;->z()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/U;

    if-eqz v2, :cond_4

    iput-object v2, v15, LX3/L;->n:LX3/U;

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LX3/L;->v0(I)V

    const/4 v13, 0x0

    throw v13

    :cond_5
    const/4 v13, 0x0

    move-object v15, v13

    :goto_4
    iget-object v2, v0, LX3/J;->A:LX3/t;

    iget-object v4, v0, LX3/J;->B:LX3/t;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, LX3/J;->H0(LX3/K;LX3/L;LX3/t;LX3/t;)V

    iget-object v2, v0, LX3/J;->i:LE3/a;

    if-eqz v2, :cond_6

    iget-object v3, v0, LX3/J;->h:LJ4/h;

    invoke-virtual {v10, v3, v2}, LX3/J;->I0(LJ4/h;LE3/a;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, LX3/J;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, LX3/J;->m0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    move-object v8, v13

    goto :goto_5

    :cond_7
    sget-object v2, LV3/g;->a:LV3/f;

    invoke-static {v0, v1, v2}, LU4/q;->q(LU3/b;LK4/y;LV3/h;)LX3/w;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, LX3/J;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, LX3/J;->v:LX3/w;

    sget-object v9, Lr3/C;->a:Lr3/C;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, LX3/J;->K0(LK4/y;Ljava/util/List;LX3/w;LX3/w;Ljava/util/List;)V

    return-object v10
.end method

.method public final F0(LU3/l;LU3/B;LU3/p;LU3/P;LU3/c;Lt4/g;)LX3/J;
    .locals 13

    move-object v0, p0

    sget-object v7, LU3/T;->a:LU3/S;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v12, Lf4/h;

    invoke-virtual {p0}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v2

    iget-object v11, v0, Lf4/h;->D:Lq3/f;

    iget-boolean v5, v0, LX3/J;->g:Z

    iget-boolean v10, v0, Lf4/h;->C:Z

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lf4/h;-><init>(LU3/l;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/T;LU3/P;LU3/c;ZLq3/f;)V

    return-object v12

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lf4/h;->v0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Lf4/h;->v0(I)V

    throw v1

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0}, Lf4/h;->v0(I)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, Lf4/h;->v0(I)V

    throw v1

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, Lf4/h;->v0(I)V

    throw v1
.end method

.method public final J(LU3/a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lf4/h;->D:Lq3/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lq3/f;->a:Ljava/lang/Object;

    check-cast v0, LU3/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq3/f;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J0(LK4/y;)V
    .locals 0

    return-void
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isConst()Z
    .locals 2

    invoke-virtual {p0}, LX3/V;->getType()LK4/y;

    move-result-object v0

    iget-boolean p0, p0, Lf4/h;->C:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LR3/i;->F(LK4/y;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LR3/s;->a(LK4/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, LK4/e0;->f(LK4/y;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, LR3/n;->f:Lt4/e;

    invoke-static {v0, p0}, LR3/i;->D(LK4/y;Lt4/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Ll4/r;->a:LV3/i;

    sget-object p0, Ld4/x;->p:Lt4/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lr3/N;->P(LN4/d;Lt4/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LR3/n;->f:Lt4/e;

    invoke-static {v0, p0}, LR3/i;->D(LK4/y;Lt4/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
