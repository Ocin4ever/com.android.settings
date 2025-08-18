.class public final Lh4/l;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/a;

.field public final synthetic c:Lh4/n;


# direct methods
.method public constructor <init>(Lc2/a;Lh4/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh4/l;->a:I

    .line 1
    iput-object p1, p0, Lh4/l;->b:Lc2/a;

    iput-object p2, p0, Lh4/l;->c:Lh4/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh4/n;Lc2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh4/l;->a:I

    .line 2
    iput-object p1, p0, Lh4/l;->c:Lh4/n;

    iput-object p2, p0, Lh4/l;->b:Lc2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lh4/l;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh4/l;->b:Lc2/a;

    iget-object v2, v1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v2, Lg4/a;

    iget-object v2, v2, Lg4/a;->x:LB4/e;

    iget-object v0, v0, Lh4/l;->c:Lh4/n;

    iget-object v0, v0, Lh4/n;->n:LU3/f;

    check-cast v2, LB4/a;

    invoke-virtual {v2, v1, v0}, LB4/a;->f(Lc2/a;LU3/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v8, v0, Lh4/l;->c:Lh4/n;

    iget-object v1, v8, Lh4/n;->o:La4/o;

    iget-object v1, v1, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "klass.declaredConstructors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr3/r;->d0([Ljava/lang/Object;)LU4/l;

    move-result-object v1

    sget-object v2, La4/j;->a:La4/j;

    new-instance v3, LU4/g;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9, v2}, LU4/g;-><init>(LU4/l;ZLE3/k;)V

    sget-object v1, La4/k;->a:La4/k;

    invoke-static {v3, v1}, LU4/o;->h0(LU4/l;LE3/k;)LU4/v;

    move-result-object v1

    invoke-static {v1}, LU4/o;->l0(LU4/l;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    iget-object v11, v8, Lh4/A;->b:Lc2/a;

    iget-object v12, v8, Lh4/n;->n:LU3/f;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/r;

    invoke-static {v11, v3}, Lr3/I;->C(Lc2/a;Lk4/b;)Lg4/c;

    move-result-object v4

    iget-object v5, v11, Lc2/a;->a:Ljava/lang/Object;

    check-cast v5, Lg4/a;

    iget-object v6, v5, Lg4/a;->j:LZ3/d;

    invoke-virtual {v6, v3}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v6

    invoke-static {v12, v4, v9, v6}, Lf4/b;->T0(LU3/f;LV3/h;ZLZ3/f;)Lf4/b;

    move-result-object v4

    invoke-interface {v12}, LU3/f;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lg4/e;

    invoke-direct {v7, v11, v4, v3, v6}, Lg4/e;-><init>(Lc2/a;LU3/l;Lk4/e;I)V

    new-instance v6, Lc2/a;

    iget-object v11, v11, Lc2/a;->c:Ljava/lang/Object;

    check-cast v11, Lq3/c;

    invoke-direct {v6, v5, v7, v11}, Lc2/a;-><init>(Lg4/a;Lg4/f;Lq3/c;)V

    iget-object v5, v3, La4/r;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    const-string v11, "types"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v7

    if-nez v11, :cond_0

    sget-object v5, Lr3/C;->a:Lr3/C;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_1

    array-length v11, v7

    invoke-static {v10, v11, v7}, Lr3/r;->o0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    array-length v13, v7

    if-lt v11, v13, :cond_4

    array-length v11, v10

    array-length v13, v7

    if-le v11, v13, :cond_2

    array-length v11, v10

    array-length v13, v7

    sub-int/2addr v11, v13

    array-length v13, v10

    invoke-static {v11, v13, v10}, Lr3/r;->o0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v5

    invoke-virtual {v3, v7, v10, v5}, La4/w;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-static {v6, v4, v5}, Lh4/A;->u(Lc2/a;LX3/v;Ljava/util/List;)LE/Q;

    move-result-object v5

    invoke-interface {v12}, LU3/f;->j()Ljava/util/List;

    move-result-object v7

    const-string v10, "classDescriptor.declaredTypeParameters"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, La4/r;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La4/C;

    iget-object v14, v6, Lc2/a;->b:Ljava/lang/Object;

    check-cast v14, Lg4/f;

    invoke-interface {v14, v13}, Lg4/f;->a(La4/C;)LU3/W;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v11}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, La4/w;->e()LU3/k0;

    move-result-object v3

    invoke-static {v3}, Lk0/a;->Q(LU3/k0;)LU3/p;

    move-result-object v3

    iget-object v10, v5, LE/Q;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v10, v3, v7}, LX3/k;->R0(Ljava/util/List;LU3/p;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Lf4/b;->K0(Z)V

    iget-boolean v3, v5, LE/Q;->b:Z

    invoke-virtual {v4, v3}, Lf4/b;->L0(Z)V

    invoke-interface {v12}, LU3/f;->i()LK4/C;

    move-result-object v3

    invoke-virtual {v4, v3}, LX3/v;->M0(LK4/C;)V

    iget-object v3, v6, Lc2/a;->a:Ljava/lang/Object;

    check-cast v3, Lg4/a;

    iget-object v3, v3, Lg4/a;->g:Le4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v8, Lh4/n;->o:La4/o;

    invoke-virtual {v1}, La4/o;->f()Z

    move-result v3

    sget-object v4, LV3/g;->a:LV3/f;

    const-string v7, "PROTECTED_AND_PACKAGE"

    const-string v6, "classDescriptor.visibility"

    const/4 v5, 0x6

    const/4 v15, 0x0

    iget-object v0, v0, Lh4/l;->b:Lc2/a;

    if-eqz v3, :cond_b

    iget-object v3, v11, Lc2/a;->a:Ljava/lang/Object;

    check-cast v3, Lg4/a;

    iget-object v3, v3, Lg4/a;->j:LZ3/d;

    invoke-virtual {v3, v1}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v3

    invoke-static {v12, v4, v10, v3}, Lf4/b;->T0(LU3/f;LV3/h;ZLZ3/f;)Lf4/b;

    move-result-object v3

    invoke-virtual {v1}, La4/o;->e()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, LK4/c0;->COMMON:LK4/c0;

    invoke-static {v10, v9, v9, v15, v5}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v10

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v16, v9

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v26, v16, 0x1

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La4/A;

    invoke-virtual {v13}, La4/A;->f()Lk4/d;

    move-result-object v15

    iget-object v5, v11, Lc2/a;->e:Ljava/lang/Object;

    check-cast v5, LG4/w;

    invoke-virtual {v5, v15, v10}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v19

    new-instance v5, LX3/U;

    invoke-virtual {v13}, La4/w;->c()Lt4/g;

    move-result-object v18

    iget-object v15, v11, Lc2/a;->a:Ljava/lang/Object;

    check-cast v15, Lg4/a;

    iget-object v15, v15, Lg4/a;->j:LZ3/d;

    invoke-virtual {v15, v13}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v5

    move-object v9, v14

    move-object v14, v3

    move-object/from16 p0, v10

    const/4 v10, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v24}, LX3/U;-><init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v9

    move-object v15, v10

    move/from16 v16, v26

    const/4 v5, 0x6

    const/4 v9, 0x0

    move-object/from16 v10, p0

    goto :goto_3

    :cond_6
    move v5, v9

    move-object v9, v14

    move-object v10, v15

    invoke-virtual {v3, v5}, Lf4/b;->L0(Z)V

    invoke-interface {v12}, LU3/f;->getVisibility()LU3/p;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ld4/o;->b:LU3/p;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v5, Ld4/o;->c:LU3/p;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v9, v5}, LX3/k;->Q0(Ljava/util/List;LU3/p;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lf4/b;->K0(Z)V

    invoke-interface {v12}, LU3/f;->i()LK4/C;

    move-result-object v5

    invoke-virtual {v3, v5}, LX3/v;->M0(LK4/C;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX3/k;

    invoke-static {v14, v5}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v3, Lg4/a;

    iget-object v3, v3, Lg4/a;->g:Le4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object v10, v15

    :goto_5
    iget-object v3, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v3, Lg4/a;

    iget-object v3, v3, Lg4/a;->x:LB4/e;

    check-cast v3, LB4/a;

    invoke-virtual {v3, v0, v12, v2}, LB4/a;->a(Lc2/a;LU3/f;Ljava/util/ArrayList;)V

    iget-object v3, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v3, Lg4/a;

    iget-object v9, v3, Lg4/a;->r:Lj3/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v1, La4/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    if-nez v3, :cond_c

    move-object/from16 v18, v0

    move-object/from16 v16, v9

    move-object v15, v10

    goto/16 :goto_e

    :cond_c
    iget-object v2, v11, Lc2/a;->a:Ljava/lang/Object;

    check-cast v2, Lg4/a;

    iget-object v2, v2, Lg4/a;->j:LZ3/d;

    invoke-virtual {v2, v1}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v2}, Lf4/b;->T0(LU3/f;LV3/h;ZLZ3/f;)Lf4/b;

    move-result-object v15

    if-eqz v3, :cond_13

    invoke-virtual {v1}, La4/o;->d()Ljava/util/List;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, LK4/c0;->COMMON:LK4/c0;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v3, v10, v4}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La4/x;

    invoke-virtual {v4}, La4/w;->c()Lt4/g;

    move-result-object v4

    sget-object v10, Ld4/x;->b:Lt4/g;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Lr3/u;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La4/x;

    iget-object v1, v11, Lc2/a;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LG4/w;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, La4/x;->f()La4/B;

    move-result-object v1

    instance-of v2, v1, La4/i;

    if-eqz v2, :cond_f

    new-instance v2, Lq3/f;

    check-cast v1, La4/i;

    move-object/from16 p0, v5

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v14, v3}, LG4/w;->D(La4/i;Li4/a;Z)LK4/g0;

    move-result-object v5

    iget-object v1, v1, La4/i;->b:La4/B;

    invoke-virtual {v4, v1, v14}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object/from16 p0, v5

    new-instance v2, Lq3/f;

    invoke-virtual {v4, v1, v14}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, Lq3/f;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LK4/y;

    iget-object v1, v2, Lq3/f;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, LK4/y;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v18, v0

    move-object v0, v4

    move v4, v5

    move-object/from16 v19, p0

    move-object v5, v10

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lh4/n;->x(Ljava/util/ArrayList;Lf4/b;ILa4/x;LK4/y;LK4/y;)V

    goto :goto_9

    :cond_10
    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v19, v5

    move-object/from16 v27, v6

    move-object/from16 v16, v9

    move-object v9, v7

    :goto_9
    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v19, v5, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La4/x;

    invoke-virtual {v6}, La4/x;->f()La4/B;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v7

    add-int v4, v5, v10

    const/16 v20, 0x0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lh4/n;->x(Ljava/util/ArrayList;Lf4/b;ILa4/x;LK4/y;LK4/y;)V

    move/from16 v5, v19

    goto :goto_b

    :cond_12
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v18, v0

    move-object/from16 v27, v6

    move-object/from16 v16, v9

    move-object v9, v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v0}, Lf4/b;->L0(Z)V

    invoke-interface {v12}, LU3/f;->getVisibility()LU3/p;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld4/o;->b:LU3/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Ld4/o;->c:LU3/p;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v15, v13, v0}, LX3/k;->Q0(Ljava/util/List;LU3/p;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lf4/b;->K0(Z)V

    invoke-interface {v12}, LU3/f;->i()LK4/C;

    move-result-object v0

    invoke-virtual {v15, v0}, LX3/v;->M0(LK4/C;)V

    iget-object v0, v11, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->g:Le4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-static {v15}, Lr3/v;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    goto :goto_f

    :cond_15
    move-object v1, v9

    :goto_f
    invoke-virtual {v1, v0, v2}, Lj3/a;->f(Lc2/a;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
