.class public LX3/J;
.super LX3/V;
.source "SourceFile"

# interfaces
.implements LU3/P;


# instance fields
.field public A:LX3/t;

.field public B:LX3/t;

.field public final g:Z

.field public h:LJ4/h;

.field public i:LE3/a;

.field public final j:LU3/B;

.field public k:LU3/p;

.field public l:Ljava/util/Collection;

.field public final m:LU3/P;

.field public final n:LU3/c;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public u:Ljava/util/List;

.field public v:LX3/w;

.field public w:LX3/w;

.field public x:Ljava/util/ArrayList;

.field public y:LX3/K;

.field public z:LX3/L;


# direct methods
.method public constructor <init>(LU3/l;LU3/P;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/c;LU3/T;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v0, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eqz p3, :cond_a

    const/4 v2, 0x2

    if-eqz v7, :cond_9

    const/4 v3, 0x3

    if-eqz v8, :cond_8

    if-eqz p7, :cond_7

    if-eqz v9, :cond_6

    if-eqz p9, :cond_5

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p7, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, LX3/V;-><init>(LU3/l;LV3/h;Lt4/g;LK4/y;LU3/T;)V

    move/from16 v0, p6

    iput-boolean v0, v6, LX3/J;->g:Z

    iput-object v10, v6, LX3/J;->l:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX3/J;->u:Ljava/util/List;

    iput-object v7, v6, LX3/J;->j:LU3/B;

    iput-object v8, v6, LX3/J;->k:LU3/p;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LX3/J;->m:LU3/P;

    iput-object v9, v6, LX3/J;->n:LU3/c;

    move/from16 v0, p10

    iput-boolean v0, v6, LX3/J;->o:Z

    move/from16 v0, p11

    iput-boolean v0, v6, LX3/J;->p:Z

    move/from16 v0, p12

    iput-boolean v0, v6, LX3/J;->q:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LX3/J;->r:Z

    move/from16 v0, p14

    iput-boolean v0, v6, LX3/J;->s:Z

    move/from16 v0, p15

    iput-boolean v0, v6, LX3/J;->t:Z

    return-void

    :cond_1
    invoke-static {v3}, LX3/J;->C0(I)V

    throw v10

    :cond_2
    invoke-static {v2}, LX3/J;->C0(I)V

    throw v10

    :cond_3
    invoke-static {v1}, LX3/J;->C0(I)V

    throw v10

    :cond_4
    invoke-static {v0}, LX3/J;->C0(I)V

    throw v10

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, LX3/J;->v0(I)V

    throw v10

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, LX3/J;->v0(I)V

    throw v10

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, LX3/J;->v0(I)V

    throw v10

    :cond_8
    invoke-static {v3}, LX3/J;->v0(I)V

    throw v10

    :cond_9
    invoke-static {v2}, LX3/J;->v0(I)V

    throw v10

    :cond_a
    invoke-static {v1}, LX3/J;->v0(I)V

    throw v10

    :cond_b
    invoke-static {v0}, LX3/J;->v0(I)V

    throw v10
.end method

.method public static synthetic C0(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E0(LU3/l;LU3/B;LU3/p;ZLt4/g;LU3/c;LU3/T;)LX3/J;
    .locals 17

    sget-object v3, LV3/g;->a:LV3/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v16, LX3/J;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v15}, LX3/J;-><init>(LU3/l;LU3/P;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/c;LU3/T;ZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, LX3/J;->v0(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, LX3/J;->v0(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, LX3/J;->v0(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, LX3/J;->v0(I)V

    throw v0

    :cond_4
    const/16 v1, 0x9

    invoke-static {v1}, LX3/J;->v0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x7

    invoke-static {v1}, LX3/J;->v0(I)V

    throw v0
.end method

.method public static G0(LK4/b0;LU3/O;)LU3/v;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, LX3/H;

    iget-object p1, p1, LX3/H;->m:LU3/v;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LU3/v;->b(LK4/b0;)LU3/v;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, LX3/J;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B0()LU3/m;
    .locals 0

    invoke-virtual {p0}, LX3/J;->a()LU3/P;

    move-result-object p0

    return-object p0
.end method

.method public final D()LX3/w;
    .locals 0

    iget-object p0, p0, LX3/J;->v:LX3/w;

    return-object p0
.end method

.method public final D0(LU3/l;LU3/B;LU3/p;LU3/c;)LX3/J;
    .locals 2

    new-instance v0, LX3/I;

    invoke-direct {v0, p0}, LX3/I;-><init>(LX3/J;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iput-object p1, v0, LX3/I;->a:LU3/l;

    iput-object p0, v0, LX3/I;->d:LU3/P;

    iput-object p2, v0, LX3/I;->b:LU3/B;

    if-eqz p3, :cond_2

    iput-object p3, v0, LX3/I;->c:LU3/p;

    if-eqz p4, :cond_1

    iput-object p4, v0, LX3/I;->e:LU3/c;

    iput-boolean v1, v0, LX3/I;->g:Z

    invoke-virtual {v0}, LX3/I;->b()LX3/J;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, LX3/J;->v0(I)V

    throw p0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, LX3/I;->a(I)V

    throw p0

    :cond_2
    const/16 p1, 0x8

    invoke-static {p1}, LX3/I;->a(I)V

    throw p0

    :cond_3
    invoke-static {v1}, LX3/I;->a(I)V

    throw p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, LX3/J;->g:Z

    return p0
.end method

.method public F0(LU3/l;LU3/B;LU3/p;LU3/P;LU3/c;Lt4/g;)LX3/J;
    .locals 17

    move-object/from16 v0, p0

    sget-object v9, LU3/T;->a:LU3/S;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v16, LX3/J;

    invoke-virtual/range {p0 .. p0}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LX3/J;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LX3/J;->isExternal()Z

    move-result v14

    iget-boolean v13, v0, LX3/J;->r:Z

    iget-boolean v15, v0, LX3/J;->t:Z

    iget-boolean v6, v0, LX3/J;->g:Z

    iget-boolean v10, v0, LX3/J;->o:Z

    iget-boolean v12, v0, LX3/J;->q:Z

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v15}, LX3/J;-><init>(LU3/l;LU3/P;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/c;LU3/T;ZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, LX3/J;->v0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, LX3/J;->v0(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, LX3/J;->v0(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, LX3/J;->v0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, LX3/J;->v0(I)V

    throw v1
.end method

.method public final G()LX3/w;
    .locals 0

    iget-object p0, p0, LX3/J;->w:LX3/w;

    return-object p0
.end method

.method public final H()LX3/t;
    .locals 0

    iget-object p0, p0, LX3/J;->B:LX3/t;

    return-object p0
.end method

.method public final H0(LX3/K;LX3/L;LX3/t;LX3/t;)V
    .locals 0

    iput-object p1, p0, LX3/J;->y:LX3/K;

    iput-object p2, p0, LX3/J;->z:LX3/L;

    iput-object p3, p0, LX3/J;->A:LX3/t;

    iput-object p4, p0, LX3/J;->B:LX3/t;

    return-void
.end method

.method public final I0(LJ4/h;LE3/a;)V
    .locals 0

    if-eqz p2, :cond_1

    iput-object p2, p0, LX3/J;->i:LE3/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/h;

    :goto_0
    iput-object p1, p0, LX3/J;->h:LJ4/h;

    return-void

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, LX3/J;->C0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public J(LU3/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J0(LK4/y;)V
    .locals 0

    return-void
.end method

.method public final K0(LK4/y;Ljava/util/List;LX3/w;LX3/w;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, LX3/V;->f:LK4/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LX3/J;->x:Ljava/util/ArrayList;

    iput-object p4, p0, LX3/J;->w:LX3/w;

    iput-object p3, p0, LX3/J;->v:LX3/w;

    iput-object p5, p0, LX3/J;->u:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LX3/J;->v0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LX3/J;->v0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LX3/J;->v0(I)V

    throw v0
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, LX3/J;->r:Z

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget-boolean p0, p0, LX3/J;->q:Z

    return p0
.end method

.method public final a()LU3/P;
    .locals 1

    .line 4
    iget-object v0, p0, LX3/J;->m:LU3/P;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LU3/P;->a()LU3/P;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, LX3/J;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LU3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LX3/J;->a()LU3/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LU3/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, LX3/J;->a()LU3/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LU3/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, LX3/J;->a()LU3/P;

    move-result-object p0

    return-object p0
.end method

.method public final b(LK4/b0;)LU3/P;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, LK4/b0;->a:LK4/W;

    .line 3
    invoke-virtual {v1}, LK4/W;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, LX3/I;

    invoke-direct {v1, p0}, LX3/I;-><init>(LX3/J;)V

    .line 5
    invoke-virtual {p1}, LK4/b0;->g()LK4/W;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, v1, LX3/I;->f:LK4/W;

    .line 7
    invoke-virtual {p0}, LX3/J;->a()LU3/P;

    move-result-object p0

    .line 8
    iput-object p0, v1, LX3/I;->d:LU3/P;

    .line 9
    invoke-virtual {v1}, LX3/I;->b()LX3/J;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    .line 10
    invoke-static {p0}, LX3/I;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    .line 11
    invoke-static {p0}, LX3/J;->v0(I)V

    throw v0
.end method

.method public final bridge synthetic b(LK4/b0;)LU3/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX3/J;->b(LK4/b0;)LU3/P;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Ly4/g;
    .locals 0

    iget-object p0, p0, LX3/J;->h:LJ4/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGetter()LX3/K;
    .locals 0

    iget-object p0, p0, LX3/J;->y:LX3/K;

    return-object p0
.end method

.method public final getKind()LU3/c;
    .locals 0

    iget-object p0, p0, LX3/J;->n:LU3/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, LX3/J;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()LK4/y;
    .locals 0

    invoke-virtual {p0}, LX3/V;->getType()LK4/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, LX3/J;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSetter()LX3/L;
    .locals 0

    iget-object p0, p0, LX3/J;->z:LX3/L;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX3/J;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX3/o;->A0(LU3/l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LU3/p;
    .locals 0

    iget-object p0, p0, LX3/J;->k:LU3/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LX3/J;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LX3/J;->l:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, LX3/J;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()LX3/t;
    .locals 0

    iget-object p0, p0, LX3/J;->A:LX3/t;

    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX3/J;->u:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LX3/J;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isConst()Z
    .locals 0

    iget-boolean p0, p0, LX3/J;->p:Z

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LX3/J;->s:Z

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, LX3/J;->o:Z

    return p0
.end method

.method public final k()LU3/B;
    .locals 0

    iget-object p0, p0, LX3/J;->j:LU3/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LX3/J;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LX3/J;->y:LX3/K;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, LX3/J;->z:LX3/L;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final m0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX3/J;->l:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LX3/J;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic n(LU3/l;LU3/B;LU3/p;LU3/c;)LU3/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX3/J;->D0(LU3/l;LU3/B;LU3/p;LU3/c;)LX3/J;

    move-result-object p0

    return-object p0
.end method

.method public final p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LU3/n;->y(LU3/P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, LX3/J;->t:Z

    return p0
.end method
