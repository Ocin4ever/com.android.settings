.class public final LI4/w;
.super LX3/p;
.source "SourceFile"

# interfaces
.implements LI4/n;
.implements LU3/j;


# instance fields
.field public final f:LU3/p;

.field public g:Ljava/util/List;

.field public final h:LX3/e;

.field public final i:LJ4/o;

.field public final j:Lo4/T;

.field public final k:Lq4/f;

.field public final l:Lq4/h;

.field public final m:Lq4/i;

.field public final n:LI4/m;

.field public o:Ljava/util/Collection;

.field public p:LK4/C;

.field public q:LK4/C;

.field public r:Ljava/util/List;

.field public s:LK4/C;


# direct methods
.method public constructor <init>(LJ4/o;LU3/l;LV3/h;Lt4/g;LU3/p;Lo4/T;Lq4/f;Lq4/h;Lq4/i;LI4/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU3/T;->a:LU3/S;

    invoke-direct {p0, p2, p3, p4, v0}, LX3/p;-><init>(LU3/l;LV3/h;Lt4/g;LU3/T;)V

    iput-object p5, p0, LI4/w;->f:LU3/p;

    new-instance p2, LX3/e;

    invoke-direct {p2, p0}, LX3/e;-><init>(LI4/w;)V

    iput-object p2, p0, LI4/w;->h:LX3/e;

    iput-object p1, p0, LI4/w;->i:LJ4/o;

    iput-object p6, p0, LI4/w;->j:Lo4/T;

    iput-object p7, p0, LI4/w;->k:Lq4/f;

    iput-object p8, p0, LI4/w;->l:Lq4/h;

    iput-object p9, p0, LI4/w;->m:Lq4/i;

    iput-object p10, p0, LI4/w;->n:LI4/m;

    return-void
.end method


# virtual methods
.method public final A()Lq4/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final B0()LU3/m;
    .locals 0

    return-object p0
.end method

.method public final C()LI4/m;
    .locals 0

    iget-object p0, p0, LI4/w;->n:LI4/m;

    return-object p0
.end method

.method public final C0()LU3/f;
    .locals 2

    invoke-virtual {p0}, LI4/w;->D0()LK4/C;

    move-result-object v0

    invoke-static {v0}, LK4/c;->i(LK4/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI4/w;->D0()LK4/C;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    move-result-object p0

    instance-of v0, p0, LU3/f;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LU3/f;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final D0()LK4/C;
    .locals 0

    iget-object p0, p0, LI4/w;->q:LK4/C;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E0()LK4/C;
    .locals 0

    iget-object p0, p0, LI4/w;->p:LK4/C;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F0(Ljava/util/List;LK4/C;LK4/C;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x0

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v8, LI4/w;->g:Ljava/util/List;

    iput-object v0, v8, LI4/w;->p:LK4/C;

    iput-object v1, v8, LI4/w;->q:LK4/C;

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/d;->j(LU3/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LI4/w;->r:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, LI4/w;->C0()LU3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LU3/f;->O()LD4/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, LD4/o;->b:LD4/o;

    goto :goto_0

    :goto_2
    new-instance v6, LX3/d;

    invoke-direct {v6, v8, v9}, LX3/d;-><init>(LI4/w;I)V

    sget-object v0, LK4/e0;->a:LM4/h;

    invoke-static/range {p0 .. p0}, LM4/k;->f(LU3/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LM4/j;->UNABLE_TO_SUBSTITUTE_TYPE:LM4/j;

    invoke-virtual/range {p0 .. p0}, LI4/w;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, LI4/w;->o()LK4/O;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v0, v2

    check-cast v0, LX3/e;

    invoke-virtual {v0}, LX3/e;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LK4/e0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LK4/J;->b:LE/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LK4/J;->c:LK4/J;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LK4/g;->t(LK4/J;LK4/O;Ljava/util/List;ZLD4/p;LE3/k;)LK4/C;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LI4/w;->s:LK4/C;

    invoke-virtual/range {p0 .. p0}, LI4/w;->C0()LU3/f;

    move-result-object v0

    sget-object v11, Lr3/C;->a:Lr3/C;

    if-nez v0, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-interface {v0}, LU3/f;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/k;

    sget-object v1, LX3/Q;->I:LX3/P;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    iget-object v2, v8, LI4/w;->i:LJ4/o;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI4/w;->C0()LU3/f;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, LI4/w;->D0()LK4/C;

    move-result-object v1

    invoke-static {v1}, LK4/b0;->d(LK4/y;)LK4/b0;

    move-result-object v1

    move-object v15, v1

    :goto_5
    if-nez v15, :cond_5

    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0, v15}, LX3/k;->S0(LK4/b0;)LX3/k;

    move-result-object v20

    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    new-instance v14, LX3/Q;

    move-object v1, v0

    check-cast v1, LE4/a;

    invoke-virtual {v1}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v5

    move-object v7, v0

    check-cast v7, LX3/v;

    invoke-virtual {v7}, LX3/v;->getKind()LU3/c;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX3/p;->getSource()LU3/T;

    move-result-object v4

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LX3/Q;-><init>(LJ4/o;LI4/w;LX3/k;LX3/O;LV3/h;LU3/c;LU3/T;)V

    invoke-virtual/range {p1 .. p1}, LX3/v;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX3/v;->G0(LU3/v;Ljava/util/List;LK4/b0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v26

    if-nez v26, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v0, v20

    check-cast v0, LX3/v;

    iget-object v0, v0, LX3/v;->h:LK4/y;

    invoke-virtual {v0}, LK4/y;->v0()LK4/g0;

    move-result-object v0

    invoke-static {v0}, LK4/c;->k(LK4/y;)LK4/C;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LI4/w;->i()LK4/C;

    move-result-object v3

    invoke-static {v0, v3}, LK4/c;->z(LK4/C;LK4/C;)LK4/C;

    move-result-object v27

    move-object/from16 v0, p1

    iget-object v3, v0, LX3/v;->k:LX3/w;

    sget-object v4, LV3/g;->a:LV3/f;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX3/w;->getType()LK4/y;

    move-result-object v3

    sget-object v5, LK4/h0;->INVARIANT:LK4/h0;

    invoke-virtual {v2, v3, v5}, LK4/b0;->h(LK4/y;LK4/h0;)LK4/y;

    move-result-object v3

    invoke-static {v1, v3, v4}, LU4/q;->q(LU3/b;LK4/y;LV3/h;)LX3/w;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_7

    :cond_8
    const/16 v22, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, LI4/w;->C0()LU3/f;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, LX3/v;->i0()Ljava/util/List;

    move-result-object v0

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v9

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, LX3/w;

    invoke-virtual {v7}, LX3/w;->getType()LK4/y;

    move-result-object v15

    sget-object v9, LK4/h0;->INVARIANT:LK4/h0;

    invoke-virtual {v2, v15, v9}, LK4/b0;->h(LK4/y;LK4/h0;)LK4/y;

    move-result-object v9

    invoke-virtual {v7}, LX3/w;->C0()LE4/e;

    move-result-object v7

    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LE4/b;

    invoke-virtual {v7}, LE4/b;->A0()Lt4/g;

    move-result-object v7

    if-nez v9, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    new-instance v15, LX3/w;

    new-instance v10, LE4/b;

    invoke-direct {v10, v3, v9, v7}, LE4/b;-><init>(LU3/f;LK4/y;Lt4/g;)V

    sget-object v7, Lt4/h;->a:LV4/e;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "_context_receiver_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v6

    invoke-direct {v15, v3, v10, v4, v6}, LX3/w;-><init>(LU3/l;LE4/a;LV3/h;Lt4/g;)V

    :goto_9
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    invoke-static {}, Lr3/v;->c0()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 v24, v5

    goto :goto_a

    :cond_c
    move-object/from16 v24, v11

    :goto_a
    invoke-virtual/range {p0 .. p0}, LI4/w;->j()Ljava/util/List;

    move-result-object v25

    sget-object v28, LU3/B;->FINAL:LU3/B;

    const/16 v23, 0x0

    iget-object v0, v8, LI4/w;->f:LU3/p;

    move-object/from16 v21, v1

    move-object/from16 v29, v0

    invoke-virtual/range {v21 .. v29}, LX3/v;->H0(LX3/w;LX3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LK4/y;LU3/B;LU3/p;)V

    move-object v14, v1

    :goto_b
    if-eqz v14, :cond_d

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0x1c

    invoke-static {v0}, LX3/v;->v0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object v11, v12

    :goto_c
    iput-object v11, v8, LI4/w;->o:Ljava/util/Collection;

    return-void

    :cond_10
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {v1}, LK4/e0;->a(I)V

    throw v0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()LU3/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LU3/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final b(LK4/b0;)LU3/m;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LK4/b0;->a:LK4/W;

    invoke-virtual {v0}, LK4/W;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI4/w;

    invoke-virtual {p0}, LX3/p;->g()LU3/l;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/o;->getName()Lt4/g;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LI4/w;->k:Lq4/f;

    iget-object v9, p0, LI4/w;->l:Lq4/h;

    iget-object v2, p0, LI4/w;->i:LJ4/o;

    iget-object v6, p0, LI4/w;->f:LU3/p;

    iget-object v7, p0, LI4/w;->j:Lo4/T;

    iget-object v10, p0, LI4/w;->m:Lq4/i;

    iget-object v11, p0, LI4/w;->n:LI4/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LI4/w;-><init>(LJ4/o;LU3/l;LV3/h;Lt4/g;LU3/p;Lo4/T;Lq4/f;Lq4/h;Lq4/i;LI4/m;)V

    invoke-virtual {p0}, LI4/w;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LI4/w;->E0()LK4/C;

    move-result-object v2

    sget-object v3, LK4/h0;->INVARIANT:LK4/h0;

    invoke-virtual {p1, v2, v3}, LK4/b0;->h(LK4/y;LK4/h0;)LK4/y;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LK4/c;->b(LK4/y;)LK4/C;

    move-result-object v2

    invoke-virtual {p0}, LI4/w;->D0()LK4/C;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, LK4/b0;->h(LK4/y;LK4/h0;)LK4/y;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LK4/c;->b(LK4/y;)LK4/C;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LI4/w;->F0(Ljava/util/List;LK4/C;LK4/C;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getVisibility()LU3/p;
    .locals 0

    iget-object p0, p0, LI4/w;->f:LU3/p;

    return-object p0
.end method

.method public final i()LK4/C;
    .locals 0

    iget-object p0, p0, LI4/w;->s:LK4/C;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI4/w;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()LK4/O;
    .locals 0

    iget-object p0, p0, LI4/w;->h:LX3/e;

    return-object p0
.end method

.method public final p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LU3/n;->l(LI4/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, LI4/w;->E0()LK4/C;

    move-result-object v0

    new-instance v1, LX3/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX3/d;-><init>(LI4/w;I)V

    invoke-static {v0, v1}, LK4/e0;->c(LK4/y;LE3/k;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/o;->getName()Lt4/g;

    move-result-object p0

    invoke-virtual {p0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lq4/h;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
