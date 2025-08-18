.class public final LI4/i;
.super LK4/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LJ4/i;

.field public final synthetic e:LX3/b;


# direct methods
.method public constructor <init>(LI4/k;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LI4/i;->c:I

    .line 11
    iput-object p1, p0, LI4/i;->e:LX3/b;

    .line 12
    iget-object v0, p1, LI4/k;->l:LG4/n;

    .line 13
    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    .line 14
    iget-object v0, v0, LG4/l;->a:LJ4/o;

    .line 15
    invoke-direct {p0, v0}, LK4/b;-><init>(LJ4/o;)V

    .line 16
    iget-object v0, p1, LI4/k;->l:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    .line 17
    iget-object v0, v0, LG4/l;->a:LJ4/o;

    .line 18
    new-instance v1, LI4/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LI4/h;-><init>(LI4/k;I)V

    check-cast v0, LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p1, LJ4/i;

    invoke-direct {p1, v0, v1}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    .line 20
    iput-object p1, p0, LI4/i;->d:LJ4/i;

    return-void
.end method

.method public constructor <init>(Lh4/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LI4/i;->c:I

    .line 1
    iput-object p1, p0, LI4/i;->e:LX3/b;

    .line 2
    iget-object v0, p1, Lh4/i;->k:Lc2/a;

    .line 3
    iget-object v0, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    .line 4
    iget-object v0, v0, Lg4/a;->a:LJ4/o;

    .line 5
    invoke-direct {p0, v0}, LK4/b;-><init>(LJ4/o;)V

    .line 6
    iget-object v0, p1, Lh4/i;->k:Lc2/a;

    iget-object v0, v0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    .line 7
    iget-object v0, v0, Lg4/a;->a:LJ4/o;

    .line 8
    new-instance v1, Lh4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh4/g;-><init>(Lh4/i;I)V

    check-cast v0, LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, LJ4/i;

    invoke-direct {p1, v0, v1}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    .line 10
    iput-object p1, p0, LI4/i;->d:LJ4/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "<this>"

    const/4 v2, 0x0

    iget-object v3, v0, LI4/i;->e:LX3/b;

    const/4 v4, 0x1

    iget v0, v0, LI4/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lh4/i;

    iget-object v0, v3, Lh4/i;->i:La4/o;

    iget-object v0, v0, La4/o;->a:Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v13, Lr3/C;->a:Lr3/C;

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    move-object v5, v13

    goto :goto_2

    :cond_0
    new-instance v6, LQ/c;

    invoke-direct {v6, v7}, LQ/c;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    invoke-virtual {v6, v5}, LQ/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v5, "klass.genericInterfaces"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LQ/c;->c(Ljava/lang/Object;)V

    iget-object v0, v6, LQ/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Type;

    new-instance v8, La4/q;

    invoke-direct {v8, v6}, La4/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v8, Ld4/x;->n:Lt4/c;

    const-string v9, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lh4/i;->v:Lg4/c;

    invoke-virtual {v9, v8}, Lg4/c;->f(Lt4/c;)LV3/b;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    :goto_3
    move-object v7, v2

    goto :goto_7

    :cond_4
    invoke-interface {v8}, LV3/b;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lr3/u;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ly4/x;

    if-eqz v9, :cond_5

    check-cast v8, Ly4/x;

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    if-eqz v8, :cond_3

    iget-object v8, v8, Ly4/g;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Lt4/l;->BEGINNING:Lt4/l;

    move v10, v14

    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sget-object v12, Lt4/f;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v12, v12, v15

    if-eq v12, v4, :cond_9

    if-eq v12, v7, :cond_9

    const/4 v15, 0x3

    if-eq v12, v15, :cond_7

    goto :goto_6

    :cond_7
    const/16 v12, 0x2e

    if-ne v11, v12, :cond_8

    sget-object v9, Lt4/l;->AFTER_DOT:Lt4/l;

    goto :goto_6

    :cond_8
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_9
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    sget-object v9, Lt4/l;->MIDDLE:Lt4/l;

    :cond_b
    :goto_6
    add-int/2addr v10, v4

    goto :goto_5

    :cond_c
    sget-object v7, Lt4/l;->AFTER_DOT:Lt4/l;

    if-eq v9, v7, :cond_3

    new-instance v7, Lt4/c;

    invoke-direct {v7, v8}, Lt4/c;-><init>(Ljava/lang/String;)V

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lt4/c;->d()Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, LR3/o;->j:Lt4/g;

    invoke-virtual {v7, v8}, Lt4/c;->h(Lt4/g;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v2

    :goto_8
    iget-object v12, v3, Lh4/i;->k:Lc2/a;

    if-nez v7, :cond_f

    sget-object v8, Ld4/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object v8

    sget-object v9, Ld4/k;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt4/c;

    if-nez v8, :cond_10

    :cond_e
    :goto_9
    move-object v1, v2

    goto/16 :goto_d

    :cond_f
    move-object v8, v7

    :cond_10
    iget-object v9, v12, Lc2/a;->a:Ljava/lang/Object;

    check-cast v9, Lg4/a;

    iget-object v9, v9, Lg4/a;->o:LU3/C;

    sget-object v10, Lc4/b;->FROM_JAVA_LOADER:Lc4/b;

    sget v11, LA4/f;->a:I

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lt4/c;->d()Z

    invoke-virtual {v8}, Lt4/c;->e()Lt4/c;

    move-result-object v1

    const-string v11, "topLevelClassFqName.parent()"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, LU3/C;->g0(Lt4/c;)LU3/M;

    move-result-object v1

    check-cast v1, LX3/y;

    iget-object v1, v1, LX3/y;->h:LD4/l;

    invoke-virtual {v8}, Lt4/c;->f()Lt4/g;

    move-result-object v8

    const-string v9, "topLevelClassFqName.shortName()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v10}, LD4/l;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object v1

    instance-of v8, v1, LU3/f;

    if-eqz v8, :cond_11

    check-cast v1, LU3/f;

    goto :goto_a

    :cond_11
    move-object v1, v2

    :goto_a
    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v1}, LU3/i;->o()LK4/O;

    move-result-object v8

    invoke-interface {v8}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v3, Lh4/i;->q:LI4/i;

    invoke-virtual {v9}, LI4/i;->getParameters()Ljava/util/List;

    move-result-object v9

    const-string v10, "getTypeConstructor().parameters"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU3/W;

    new-instance v10, LK4/H;

    sget-object v11, LK4/h0;->INVARIANT:LK4/h0;

    invoke-interface {v9}, LU3/i;->i()LK4/C;

    move-result-object v9

    invoke-direct {v10, v9, v11}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    if-ne v10, v4, :cond_e

    if-le v8, v4, :cond_e

    if-nez v7, :cond_e

    new-instance v7, LK4/H;

    sget-object v10, LK4/h0;->INVARIANT:LK4/h0;

    invoke-static {v9}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU3/W;

    invoke-interface {v9}, LU3/i;->i()LK4/C;

    move-result-object v9

    invoke-direct {v7, v9, v10}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    new-instance v9, LK3/f;

    invoke-direct {v9, v4, v8, v4}, LK3/d;-><init>(III)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, LK3/d;->b()LK3/e;

    move-result-object v9

    :goto_c
    iget-boolean v10, v9, LK3/e;->c:Z

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Lr3/G;->nextInt()I

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move-object v7, v8

    :cond_15
    sget-object v8, LK4/J;->b:LE/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LK4/J;->c:LK4/J;

    invoke-static {v8, v1, v7}, LK4/g;->q(LK4/J;LU3/f;Ljava/util/List;)LK4/C;

    move-result-object v1

    :goto_d
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, La4/q;

    iget-object v7, v12, Lc2/a;->e:Ljava/lang/Object;

    check-cast v7, LG4/w;

    sget-object v8, LK4/c0;->SUPERTYPE:LK4/c0;

    const/4 v9, 0x7

    invoke-static {v8, v14, v14, v2, v9}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, LG4/w;->E(Lk4/d;Li4/a;)LK4/y;

    move-result-object v21

    iget-object v7, v12, Lc2/a;->a:Ljava/lang/Object;

    check-cast v7, Lg4/a;

    iget-object v7, v7, Lg4/a;->r:Lj3/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lf2/b;

    sget-object v19, Ld4/a;->TYPE_USE:Ld4/a;

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    move-object v15, v8

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lf2/b;-><init>(LV3/a;ZLc2/a;Ld4/a;Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v21

    move-object v10, v13

    move-object v2, v11

    move-object/from16 v11, v16

    move-object v14, v12

    move v12, v15

    invoke-virtual/range {v7 .. v12}, Lj3/a;->c(Lf2/b;LK4/y;Ljava/util/List;Ll4/p;Z)LK4/y;

    move-result-object v7

    if-nez v7, :cond_16

    move-object/from16 v7, v21

    :cond_16
    invoke-virtual {v7}, LK4/y;->q0()LK4/O;

    move-result-object v8

    invoke-interface {v8}, LK4/O;->g()LU3/i;

    move-result-object v8

    instance-of v8, v8, LU3/F;

    if-eqz v8, :cond_17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v7}, LK4/y;->q0()LK4/O;

    move-result-object v2

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LK4/y;->q0()LK4/O;

    move-result-object v8

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    :goto_f
    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    :goto_10
    move-object v12, v14

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_e

    :cond_1a
    invoke-static {v7}, LR3/i;->x(LK4/y;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    move-object v14, v12

    iget-object v2, v3, Lh4/i;->j:LU3/f;

    if-eqz v2, :cond_1c

    invoke-static {v2, v3}, Lr3/N;->t(LU3/f;LX3/b;)LK4/P;

    move-result-object v5

    invoke-static {v5}, LK4/b0;->e(LK4/W;)LK4/b0;

    move-result-object v5

    invoke-interface {v2}, LU3/f;->i()LK4/C;

    move-result-object v2

    sget-object v7, LK4/h0;->INVARIANT:LK4/h0;

    invoke-virtual {v5, v2, v7}, LK4/b0;->j(LK4/y;LK4/h0;)LK4/y;

    move-result-object v2

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    invoke-static {v0, v2}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LT4/k;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1e

    iget-object v1, v14, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object v1, v1, Lg4/a;->f:LG4/o;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4/d;

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, La4/q;

    iget-object v6, v6, La4/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-interface {v1, v3, v2}, LG4/o;->c(LX3/b;Ljava/util/ArrayList;)V

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1f

    invoke-static {v0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_1f
    iget-object v0, v14, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v0, v0, Lg4/a;->o:LU3/C;

    invoke-interface {v0}, LU3/C;->f()LR3/i;

    move-result-object v0

    invoke-virtual {v0}, LR3/i;->e()LK4/C;

    move-result-object v0

    invoke-static {v0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_0
    check-cast v3, LI4/k;

    iget-object v0, v3, LI4/k;->e:Lo4/j;

    iget-object v2, v3, LI4/k;->l:LG4/n;

    iget-object v5, v2, LG4/n;->d:Ljava/lang/Object;

    check-cast v5, Lq4/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo4/j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_20

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_21

    iget-object v0, v0, Lo4/j;->i:Ljava/util/List;

    const-string v1, "supertypeIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/Q;

    iget-object v6, v2, LG4/n;->h:Ljava/lang/Object;

    check-cast v6, LG4/H;

    invoke-virtual {v6, v5}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    iget-object v1, v2, LG4/n;->a:Ljava/lang/Object;

    check-cast v1, LG4/l;

    iget-object v1, v1, LG4/l;->n:LW3/b;

    invoke-interface {v1, v3}, LW3/b;->e(LI4/k;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/y;

    invoke-virtual {v6}, LK4/y;->q0()LK4/O;

    move-result-object v6

    invoke-interface {v6}, LK4/O;->g()LU3/i;

    move-result-object v6

    instance-of v7, v6, LU3/F;

    if-eqz v7, :cond_24

    check-cast v6, LU3/F;

    goto :goto_18

    :cond_24
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_23

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_28

    iget-object v2, v2, LG4/n;->a:Ljava/lang/Object;

    check-cast v2, LG4/l;

    iget-object v2, v2, LG4/l;->h:LG4/o;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU3/F;

    invoke-static {v5}, LA4/f;->f(LU3/i;)Lt4/b;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lt4/b;->b()Lt4/c;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lt4/c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_26
    invoke-virtual {v5}, LX3/b;->getName()Lt4/g;

    move-result-object v5

    invoke-virtual {v5}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    invoke-interface {v2, v3, v4}, LG4/o;->c(LX3/b;Ljava/util/ArrayList;)V

    :cond_28
    invoke-static {v0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LU3/U;
    .locals 1

    iget v0, p0, LI4/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI4/i;->e:LX3/b;

    check-cast p0, Lh4/i;

    iget-object p0, p0, Lh4/i;->k:Lc2/a;

    iget-object p0, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->m:LU3/U;

    return-object p0

    :pswitch_0
    sget-object p0, LU3/U;->c:LU3/U;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LU3/i;
    .locals 1

    iget v0, p0, LI4/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI4/i;->e:LX3/b;

    check-cast p0, Lh4/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LI4/i;->e:LX3/b;

    check-cast p0, LI4/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget v0, p0, LI4/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI4/i;->d:LJ4/i;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LI4/i;->d:LJ4/i;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 0

    iget p0, p0, LI4/i;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LU3/f;
    .locals 1

    iget v0, p0, LI4/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI4/i;->e:LX3/b;

    check-cast p0, Lh4/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LI4/i;->e:LX3/b;

    check-cast p0, LI4/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LI4/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI4/i;->e:LX3/b;

    check-cast p0, Lh4/i;

    invoke-virtual {p0}, LX3/b;->getName()Lt4/g;

    move-result-object p0

    invoke-virtual {p0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LI4/i;->e:LX3/b;

    check-cast p0, LI4/k;

    invoke-virtual {p0}, LX3/b;->getName()Lt4/g;

    move-result-object p0

    iget-object p0, p0, Lt4/g;->a:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
