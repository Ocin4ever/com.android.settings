.class public abstract LX3/v;
.super LX3/p;
.source "SourceFile"

# interfaces
.implements LU3/v;


# instance fields
.field public volatile A:LE3/a;

.field public final B:LU3/v;

.field public final C:LU3/c;

.field public D:LU3/v;

.field public E:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:LK4/y;

.field public i:Ljava/util/List;

.field public j:LX3/w;

.field public k:LX3/w;

.field public l:LU3/B;

.field public m:LU3/p;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LU3/c;LU3/l;LU3/v;LU3/T;LV3/h;Lt4/g;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, LX3/p;-><init>(LU3/l;LV3/h;Lt4/g;LU3/T;)V

    sget-object p2, LU3/q;->i:LU3/p;

    iput-object p2, p0, LX3/v;->m:LU3/p;

    iput-boolean v1, p0, LX3/v;->n:Z

    iput-boolean v1, p0, LX3/v;->o:Z

    iput-boolean v1, p0, LX3/v;->p:Z

    iput-boolean v1, p0, LX3/v;->q:Z

    iput-boolean v1, p0, LX3/v;->r:Z

    iput-boolean v1, p0, LX3/v;->s:Z

    iput-boolean v1, p0, LX3/v;->t:Z

    iput-boolean v1, p0, LX3/v;->u:Z

    iput-boolean v1, p0, LX3/v;->v:Z

    iput-boolean v1, p0, LX3/v;->w:Z

    iput-boolean v2, p0, LX3/v;->x:Z

    iput-boolean v1, p0, LX3/v;->y:Z

    iput-object v0, p0, LX3/v;->z:Ljava/util/Collection;

    iput-object v0, p0, LX3/v;->A:LE3/a;

    iput-object v0, p0, LX3/v;->D:LU3/v;

    iput-object v0, p0, LX3/v;->E:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LX3/v;->B:LU3/v;

    iput-object p1, p0, LX3/v;->C:LU3/c;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LX3/v;->v0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LX3/v;->v0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LX3/v;->v0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LX3/v;->v0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LX3/v;->v0(I)V

    throw v0
.end method

.method public static G0(LU3/v;Ljava/util/List;LK4/b0;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX3/U;

    move-object v5, v4

    check-cast v5, LX3/V;

    invoke-virtual {v5}, LX3/V;->getType()LK4/y;

    move-result-object v6

    sget-object v7, LK4/h0;->IN_VARIANCE:LK4/h0;

    invoke-virtual {v0, v6, v7}, LK4/b0;->j(LK4/y;LK4/h0;)LK4/y;

    move-result-object v14

    iget-object v6, v4, LX3/U;->k:LK4/y;

    if-nez v6, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v7}, LK4/b0;->j(LK4/y;LK4/h0;)LK4/y;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, LX3/V;->getType()LK4/y;

    move-result-object v5

    if-ne v14, v5, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, p5, v5

    :cond_3
    instance-of v5, v4, LX3/T;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LX3/T;

    iget-object v5, v5, LX3/T;->m:Lq3/j;

    invoke-virtual {v5}, Lq3/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, LX3/g;

    const/4 v8, 0x2

    invoke-direct {v6, v5, v8}, LX3/g;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    move-object v5, v4

    check-cast v5, LE4/a;

    invoke-virtual {v5}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v12

    move-object v5, v4

    check-cast v5, LX3/o;

    invoke-virtual {v5}, LX3/o;->getName()Lt4/g;

    move-result-object v13

    invoke-virtual {v4}, LX3/U;->D0()Z

    move-result v15

    if-eqz p4, :cond_6

    move-object v5, v4

    check-cast v5, LX3/p;

    invoke-virtual {v5}, LX3/p;->getSource()LU3/T;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, LU3/T;->a:LU3/S;

    :goto_4
    const-string v6, "annotations"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, LX3/U;->g:I

    iget-boolean v6, v4, LX3/U;->i:Z

    iget-boolean v4, v4, LX3/U;->j:Z

    if-nez v20, :cond_7

    new-instance v20, LX3/U;

    move-object/from16 v8, v20

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, LX3/U;-><init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;)V

    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    new-instance v21, LX3/T;

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v20}, LX3/T;-><init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;LE3/a;)V

    move-object/from16 v4, v21

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LX3/v;->v0(I)V

    throw v1
.end method

.method public static synthetic v0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final C0(LU3/l;LU3/B;LU3/p;LU3/c;)LU3/v;
    .locals 0

    invoke-virtual {p0}, LX3/v;->p0()LU3/u;

    move-result-object p0

    invoke-interface {p0, p1}, LU3/u;->s(LU3/l;)LU3/u;

    move-result-object p0

    invoke-interface {p0, p2}, LU3/u;->h(LU3/B;)LU3/u;

    move-result-object p0

    invoke-interface {p0, p3}, LU3/u;->t(LU3/p;)LU3/u;

    move-result-object p0

    invoke-interface {p0, p4}, LU3/u;->n(LU3/c;)LU3/u;

    move-result-object p0

    invoke-interface {p0}, LU3/u;->m()LU3/u;

    move-result-object p0

    invoke-interface {p0}, LU3/u;->build()LU3/v;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LX3/v;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()LX3/w;
    .locals 0

    iget-object p0, p0, LX3/v;->k:LX3/w;

    return-object p0
.end method

.method public D0(LU3/l;LU3/B;LU3/p;LU3/c;)LX3/M;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX3/v;->C0(LU3/l;LU3/B;LU3/p;LU3/c;)LU3/v;

    move-result-object p0

    check-cast p0, LX3/M;

    return-object p0
.end method

.method public abstract E0(LU3/c;LU3/l;LU3/v;LU3/T;LV3/h;Lt4/g;)LX3/v;
.end method

.method public F0(LX3/u;)LX3/v;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, LX3/u;->s:LV3/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v0

    iget-object v1, v8, LX3/u;->s:LV3/h;

    invoke-static {v0, v1}, Le3/a;->d(LV3/h;LV3/h;)LV3/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v8, LX3/u;->b:LU3/l;

    iget-object v3, v8, LX3/u;->e:LU3/v;

    iget-object v1, v8, LX3/u;->f:LU3/c;

    iget-object v6, v8, LX3/u;->l:Lt4/g;

    iget-boolean v0, v8, LX3/u;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX3/v;->a()LU3/v;

    move-result-object v0

    :goto_2
    check-cast v0, LX3/p;

    invoke-virtual {v0}, LX3/p;->getSource()LU3/T;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LU3/T;->a:LU3/S;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LX3/v;->E0(LU3/c;LU3/l;LU3/v;LU3/T;LV3/h;Lt4/g;)LX3/v;

    move-result-object v6

    iget-object v0, v8, LX3/u;->r:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LX3/v;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, LX3/u;->a:LK4/W;

    invoke-static {v0, v1, v6, v15, v11}, LK4/c;->v(Ljava/util/List;LK4/W;LU3/l;Ljava/util/List;[Z)LK4/b0;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX3/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX3/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/w;

    invoke-virtual {v2}, LX3/w;->getType()LK4/y;

    move-result-object v3

    sget-object v4, LK4/h0;->IN_VARIANCE:LK4/h0;

    invoke-virtual {v14, v3, v4}, LK4/b0;->j(LK4/y;LK4/h0;)LK4/y;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v2}, LX3/w;->C0()LE4/e;

    move-result-object v4

    check-cast v4, LE4/b;

    invoke-virtual {v4}, LE4/b;->A0()Lt4/g;

    move-result-object v4

    invoke-virtual {v2}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    invoke-static {v6, v3, v4, v5, v1}, LU4/q;->k(LU3/b;LK4/y;Lt4/g;LV3/h;I)LX3/w;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v11, v12

    invoke-virtual {v2}, LX3/w;->getType()LK4/y;

    move-result-object v2

    if-eq v3, v2, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    move v2, v12

    :goto_6
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v8, LX3/u;->i:LX3/w;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX3/w;->getType()LK4/y;

    move-result-object v0

    sget-object v1, LK4/h0;->IN_VARIANCE:LK4/h0;

    invoke-virtual {v14, v0, v1}, LK4/b0;->j(LK4/y;LK4/h0;)LK4/y;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, LX3/w;

    new-instance v2, LE4/c;

    iget-object v3, v8, LX3/u;->i:LX3/w;

    invoke-virtual {v3}, LX3/w;->C0()LE4/e;

    invoke-direct {v2, v6, v0}, LE4/c;-><init>(LU3/b;LK4/y;)V

    iget-object v3, v8, LX3/u;->i:LX3/w;

    invoke-virtual {v3}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, LX3/w;-><init>(LU3/l;LE4/a;LV3/h;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, LX3/u;->i:LX3/w;

    invoke-virtual {v3}, LX3/w;->getType()LK4/y;

    move-result-object v3

    if-eq v0, v3, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v9

    :goto_8
    iget-object v0, v8, LX3/u;->j:LX3/w;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, LX3/w;->D0(LK4/b0;)LX3/w;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, LX3/u;->j:LX3/w;

    if-eq v0, v2, :cond_c

    move v2, v10

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v17, v0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v9

    :goto_a
    iget-object v1, v8, LX3/u;->g:Ljava/util/List;

    iget-boolean v3, v8, LX3/u;->p:Z

    iget-boolean v4, v8, LX3/u;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LX3/v;->G0(LU3/v;Ljava/util/List;LK4/b0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v9

    :cond_e
    iget-object v1, v8, LX3/u;->k:LK4/y;

    sget-object v2, LK4/h0;->OUT_VARIANCE:LK4/h0;

    invoke-virtual {v14, v1, v2}, LK4/b0;->j(LK4/y;LK4/h0;)LK4/y;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v9

    :cond_f
    aget-boolean v2, v11, v12

    iget-object v3, v8, LX3/u;->k:LK4/y;

    if-eq v1, v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v12

    :goto_b
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    if-nez v2, :cond_11

    iget-boolean v2, v8, LX3/u;->w:Z

    if-eqz v2, :cond_11

    return-object v7

    :cond_11
    iget-object v2, v8, LX3/u;->c:LU3/B;

    iget-object v3, v8, LX3/u;->d:LU3/p;

    move-object v12, v6

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, LX3/v;->H0(LX3/w;LX3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LK4/y;LU3/B;LU3/p;)V

    iget-boolean v0, v7, LX3/v;->n:Z

    iput-boolean v0, v6, LX3/v;->n:Z

    iget-boolean v0, v7, LX3/v;->o:Z

    iput-boolean v0, v6, LX3/v;->o:Z

    iget-boolean v0, v7, LX3/v;->p:Z

    iput-boolean v0, v6, LX3/v;->p:Z

    iget-boolean v0, v7, LX3/v;->q:Z

    iput-boolean v0, v6, LX3/v;->q:Z

    iget-boolean v0, v7, LX3/v;->r:Z

    iput-boolean v0, v6, LX3/v;->r:Z

    iget-boolean v0, v7, LX3/v;->w:Z

    iput-boolean v0, v6, LX3/v;->w:Z

    iget-boolean v0, v7, LX3/v;->s:Z

    iput-boolean v0, v6, LX3/v;->s:Z

    iget-boolean v0, v7, LX3/v;->t:Z

    iput-boolean v0, v6, LX3/v;->t:Z

    iget-boolean v0, v7, LX3/v;->x:Z

    invoke-virtual {v6, v0}, LX3/v;->K0(Z)V

    iget-boolean v0, v8, LX3/u;->q:Z

    iput-boolean v0, v6, LX3/v;->u:Z

    iget-boolean v0, v8, LX3/u;->t:Z

    iput-boolean v0, v6, LX3/v;->v:Z

    iget-object v0, v8, LX3/u;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, LX3/v;->y:Z

    :goto_c
    invoke-virtual {v6, v0}, LX3/v;->L0(Z)V

    iget-object v0, v8, LX3/u;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX3/v;->E:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, LX3/u;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LX3/v;->E:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX3/v;->E:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, LX3/v;->E:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, LX3/u;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v7, LX3/v;->D:LU3/v;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, LX3/v;->D:LU3/v;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v5}, LU3/v;->b(LK4/b0;)LU3/v;

    move-result-object v0

    iput-object v0, v6, LX3/v;->D:LU3/v;

    :cond_1a
    iget-boolean v0, v8, LX3/u;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, LX3/v;->a()LU3/v;

    move-result-object v0

    invoke-interface {v0}, LU3/d;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LX3/u;->a:LK4/W;

    invoke-virtual {v0}, LK4/W;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX3/v;->A:LE3/a;

    if-eqz v0, :cond_1b

    iput-object v0, v6, LX3/v;->A:LE3/a;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX3/v;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, LX3/v;->m0(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, LX3/h;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v5, v1}, LX3/h;-><init>(LX3/p;Ljava/lang/Object;I)V

    iput-object v0, v6, LX3/v;->A:LE3/a;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, LX3/v;->v0(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, LX3/v;->v0(I)V

    throw v9
.end method

.method public final G()LX3/w;
    .locals 0

    iget-object p0, p0, LX3/v;->j:LX3/w;

    return-object p0
.end method

.method public H0(LX3/w;LX3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LK4/y;LU3/B;LU3/p;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX3/v;->f:Ljava/util/List;

    invoke-static {p5}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX3/v;->g:Ljava/util/List;

    iput-object p6, p0, LX3/v;->h:LK4/y;

    iput-object p7, p0, LX3/v;->l:LU3/B;

    iput-object p8, p0, LX3/v;->m:LU3/p;

    iput-object p1, p0, LX3/v;->j:LX3/w;

    iput-object p2, p0, LX3/v;->k:LX3/w;

    iput-object p3, p0, LX3/v;->i:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU3/W;

    invoke-interface {p2}, LU3/W;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LU3/W;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/U;

    iget p2, p1, LX3/U;->g:I

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LX3/U;->g:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LX3/v;->v0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LX3/v;->v0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, LX3/v;->v0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, LX3/v;->v0(I)V

    throw v0
.end method

.method public final I0(LK4/b0;)LX3/u;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, LX3/u;

    invoke-virtual {p1}, LK4/b0;->g()LK4/W;

    move-result-object v2

    invoke-virtual {p0}, LX3/p;->g()LU3/l;

    move-result-object v3

    invoke-virtual {p0}, LX3/v;->k()LU3/B;

    move-result-object v4

    invoke-virtual {p0}, LX3/v;->getVisibility()LU3/p;

    move-result-object v5

    invoke-virtual {p0}, LX3/v;->getKind()LU3/c;

    move-result-object v6

    invoke-virtual {p0}, LX3/v;->z()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LX3/v;->i0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LX3/v;->j:LX3/w;

    invoke-virtual {p0}, LX3/v;->getReturnType()LK4/y;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LX3/u;-><init>(LX3/v;LK4/W;LU3/l;LU3/B;LU3/p;LU3/c;Ljava/util/List;Ljava/util/List;LX3/w;LK4/y;)V

    return-object v11

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LX3/v;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public J(LU3/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX3/v;->E:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J0(LU3/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX3/v;->E:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX3/v;->E:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, LX3/v;->E:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, LX3/v;->x:Z

    return-void
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, LX3/v;->y:Z

    return-void
.end method

.method public final M0(LK4/C;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX3/v;->h:LK4/y;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LX3/v;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, LX3/v;->t:Z

    return p0
.end method

.method public W()Z
    .locals 0

    iget-boolean p0, p0, LX3/v;->y:Z

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget-boolean p0, p0, LX3/v;->s:Z

    return p0
.end method

.method public a()LU3/v;
    .locals 1

    iget-object v0, p0, LX3/v;->B:LU3/v;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LU3/v;->a()LU3/v;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, LX3/v;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b(LK4/b0;)LU3/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX3/v;->b(LK4/b0;)LU3/v;

    move-result-object p0

    return-object p0
.end method

.method public b(LK4/b0;)LU3/v;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, LK4/b0;->a:LK4/W;

    .line 3
    invoke-virtual {v0}, LK4/W;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX3/v;->I0(LK4/b0;)LX3/u;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LX3/v;->a()LU3/v;

    move-result-object p0

    .line 6
    iput-object p0, p1, LX3/u;->e:LU3/v;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, LX3/u;->o:Z

    .line 8
    iput-boolean p0, p1, LX3/u;->w:Z

    .line 9
    iget-object p0, p1, LX3/u;->x:LX3/v;

    invoke-virtual {p0, p1}, LX3/v;->F0(LX3/u;)LX3/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, LX3/v;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()LU3/v;
    .locals 0

    iget-object p0, p0, LX3/v;->D:LU3/v;

    return-object p0
.end method

.method public final getKind()LU3/c;
    .locals 0

    iget-object p0, p0, LX3/v;->C:LU3/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LX3/v;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()LK4/y;
    .locals 0

    iget-object p0, p0, LX3/v;->h:LK4/y;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX3/v;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LU3/p;
    .locals 0

    iget-object p0, p0, LX3/v;->m:LU3/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LX3/v;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LX3/v;->A:LE3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LX3/v;->z:Ljava/util/Collection;

    iput-object v1, p0, LX3/v;->A:LE3/a;

    :cond_0
    iget-object p0, p0, LX3/v;->z:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LX3/v;->v0(I)V

    throw v1
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX3/v;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LX3/v;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LX3/v;->p:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 2

    iget-boolean v0, p0, LX3/v;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX3/v;->a()LU3/v;

    move-result-object p0

    invoke-interface {p0}, LU3/d;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/v;

    invoke-interface {v0}, LU3/v;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, LX3/v;->q:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 2

    iget-boolean v0, p0, LX3/v;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX3/v;->a()LU3/v;

    move-result-object p0

    invoke-interface {p0}, LU3/d;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/v;

    invoke-interface {v0}, LU3/v;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, LX3/v;->w:Z

    return p0
.end method

.method public final k()LU3/B;
    .locals 0

    iget-object p0, p0, LX3/v;->l:LU3/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LX3/v;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0()Z
    .locals 0

    iget-boolean p0, p0, LX3/v;->u:Z

    return p0
.end method

.method public m0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, LX3/v;->z:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/v;

    invoke-interface {v0}, LU3/v;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LX3/v;->v:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LX3/v;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic n(LU3/l;LU3/B;LU3/p;LU3/c;)LU3/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX3/v;->D0(LU3/l;LU3/B;LU3/p;LU3/c;)LX3/M;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, LX3/v;->v:Z

    return p0
.end method

.method public p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LU3/n;->K(LU3/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p0()LU3/u;
    .locals 1

    sget-object v0, LK4/b0;->b:LK4/b0;

    invoke-virtual {p0, v0}, LX3/v;->I0(LK4/b0;)LX3/u;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, LX3/v;->r:Z

    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX3/v;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LX3/v;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method
