.class public final Lh4/y;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/A;


# direct methods
.method public synthetic constructor <init>(Lh4/A;I)V
    .locals 0

    iput p2, p0, Lh4/y;->a:I

    iput-object p1, p0, Lh4/y;->b:Lh4/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lh4/y;->b:Lh4/A;

    const-string v3, "name"

    iget v0, v0, Lh4/y;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lt4/g;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lh4/A;->g:LJ4/j;

    invoke-virtual {v3, v0}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lh4/A;->n(Ljava/util/ArrayList;Lt4/g;)V

    invoke-virtual {v2}, Lh4/A;->q()LU3/l;

    move-result-object v0

    sget-object v3, LU3/g;->ANNOTATION_CLASS:LU3/g;

    invoke-static {v0, v3}, Lw4/e;->n(LU3/l;LU3/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lh4/A;->b:Lc2/a;

    iget-object v2, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v2, Lg4/a;

    iget-object v2, v2, Lg4/a;->r:Lj3/a;

    invoke-virtual {v2, v0, v1}, Lj3/a;->f(Lc2/a;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lt4/g;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v4, v2, Lh4/A;->f:LJ4/e;

    invoke-virtual {v4, v0}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX3/M;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v1, :cond_3

    sget-object v6, Lh4/j;->c:Lh4/j;

    invoke-static {v5, v6}, Lg5/k;->Q(Ljava/util/Collection;LE3/k;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3, v0}, Lh4/A;->m(Ljava/util/LinkedHashSet;Lt4/g;)V

    iget-object v0, v2, Lh4/A;->b:Lc2/a;

    iget-object v1, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->r:Lj3/a;

    invoke-virtual {v1, v0, v3}, Lj3/a;->f(Lc2/a;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lt4/g;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lh4/A;->c:Lh4/A;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lh4/A;->f:LJ4/e;

    invoke-virtual {v1, v0}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lh4/A;->e:LJ4/i;

    invoke-virtual {v3}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/c;

    invoke-interface {v3, v0}, Lh4/c;->a(Lt4/g;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/x;

    invoke-virtual {v2, v4}, Lh4/A;->t(La4/x;)Lf4/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh4/A;->r(Lf4/g;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lh4/A;->b:Lc2/a;

    iget-object v5, v5, Lc2/a;->a:Ljava/lang/Object;

    check-cast v5, Lg4/a;

    iget-object v5, v5, Lg4/a;->g:Le4/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1, v0}, Lh4/A;->j(Ljava/util/ArrayList;Lt4/g;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lt4/g;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lh4/A;->c:Lh4/A;

    if-eqz v3, :cond_8

    iget-object v1, v3, Lh4/A;->g:LJ4/j;

    invoke-virtual {v1, v0}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/P;

    goto/16 :goto_b

    :cond_8
    iget-object v3, v2, Lh4/A;->e:LJ4/i;

    invoke-virtual {v3}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/c;

    invoke-interface {v3, v0}, Lh4/c;->c(Lt4/g;)La4/u;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-object v4, v0, La4/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v0}, La4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    xor-int/lit8 v10, v5, 0x1

    iget-object v5, v2, Lh4/A;->b:Lc2/a;

    invoke-static {v5, v0}, Lr3/I;->C(Lc2/a;Lk4/b;)Lg4/c;

    move-result-object v7

    invoke-virtual {v2}, Lh4/A;->q()LU3/l;

    move-result-object v6

    sget-object v8, LU3/B;->FINAL:LU3/B;

    invoke-virtual {v0}, La4/w;->e()LU3/k0;

    move-result-object v9

    invoke-static {v9}, Lk0/a;->Q(LU3/k0;)LU3/p;

    move-result-object v9

    invoke-virtual {v0}, La4/w;->c()Lt4/g;

    move-result-object v11

    iget-object v12, v5, Lc2/a;->a:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lg4/a;

    iget-object v12, v14, Lg4/a;->j:LZ3/d;

    invoke-virtual {v12, v0}, LZ3/d;->a(Lk4/c;)LZ3/f;

    move-result-object v12

    invoke-virtual {v0}, La4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_9

    invoke-virtual {v0}, La4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v1

    goto :goto_5

    :cond_9
    move v13, v15

    :goto_5
    invoke-static/range {v6 .. v13}, Lf4/h;->L0(LU3/l;Lg4/c;LU3/B;LU3/p;ZLt4/g;LZ3/f;Z)Lf4/h;

    move-result-object v6

    invoke-virtual {v6, v3, v3, v3, v3}, LX3/J;->H0(LX3/K;LX3/L;LX3/t;LX3/t;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v7, "member.genericType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v4, Ljava/lang/Class;

    if-eqz v7, :cond_a

    move-object v8, v4

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v4, La4/z;

    invoke-direct {v4, v8}, La4/z;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_a
    instance-of v8, v4, Ljava/lang/reflect/GenericArrayType;

    if-nez v8, :cond_d

    if-eqz v7, :cond_b

    move-object v7, v4

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    instance-of v7, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_c

    new-instance v7, La4/E;

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-direct {v7, v4}, La4/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_6
    move-object v4, v7

    goto :goto_8

    :cond_c
    new-instance v7, La4/q;

    invoke-direct {v7, v4}, La4/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v7, La4/i;

    invoke-direct {v7, v4}, La4/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :goto_8
    sget-object v7, LK4/c0;->COMMON:LK4/c0;

    const/4 v8, 0x7

    invoke-static {v7, v15, v15, v3, v8}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v7

    iget-object v5, v5, Lc2/a;->e:Ljava/lang/Object;

    check-cast v5, LG4/w;

    invoke-virtual {v5, v4, v7}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v4

    invoke-static {v4}, LR3/i;->F(LK4/y;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, LR3/n;->f:Lt4/e;

    invoke-static {v4, v5}, LR3/i;->D(LK4/y;Lt4/e;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    invoke-virtual {v0}, La4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, La4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    :cond_f
    sget-object v21, Lr3/C;->a:Lr3/C;

    invoke-virtual {v2}, Lh4/A;->p()LX3/w;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v21

    invoke-virtual/range {v16 .. v21}, LX3/J;->K0(LK4/y;Ljava/util/List;LX3/w;LX3/w;Ljava/util/List;)V

    invoke-virtual {v6}, LX3/V;->getType()LK4/y;

    move-result-object v4

    if-eqz v4, :cond_14

    sget v5, Lw4/e;->a:I

    iget-boolean v5, v6, LX3/J;->g:Z

    if-nez v5, :cond_13

    invoke-static {v4}, LK4/c;->i(LK4/y;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v4}, LK4/e0;->b(LK4/y;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v6}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object v5

    invoke-static {v4}, LR3/i;->F(LK4/y;)Z

    move-result v7

    if-nez v7, :cond_12

    sget-object v7, LL4/d;->a:LL4/l;

    invoke-virtual {v5}, LR3/i;->u()LK4/C;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, LL4/l;->a(LK4/y;LK4/y;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "Number"

    invoke-virtual {v5, v8}, LR3/i;->j(Ljava/lang/String;)LU3/f;

    move-result-object v8

    invoke-interface {v8}, LU3/f;->i()LK4/C;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, LL4/l;->a(LK4/y;LK4/y;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v5}, LR3/i;->e()LK4/C;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, LL4/l;->a(LK4/y;LK4/y;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v4}, LR3/s;->a(LK4/y;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    :goto_9
    new-instance v4, Lh4/z;

    invoke-direct {v4, v2, v0, v6, v1}, Lh4/z;-><init>(Lh4/A;La4/u;LX3/J;I)V

    invoke-virtual {v6, v3, v4}, LX3/J;->I0(LJ4/h;LE3/a;)V

    :cond_13
    :goto_a
    iget-object v0, v14, Lg4/a;->g:Le4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    goto :goto_b

    :cond_14
    const/16 v0, 0x43

    invoke-static {v0}, Lw4/e;->a(I)V

    throw v3

    :cond_15
    move-object v0, v3

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
