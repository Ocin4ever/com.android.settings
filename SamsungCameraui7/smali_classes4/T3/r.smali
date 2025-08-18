.class public final LT3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;
.implements LW3/d;


# static fields
.field public static final synthetic g:[LL3/w;


# instance fields
.field public final a:LU3/C;

.field public final b:LJ4/i;

.field public final c:LK4/C;

.field public final d:LJ4/i;

.field public final e:LJ4/e;

.field public final f:LJ4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LT3/r;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LL3/w;

    move-result-object v0

    sput-object v0, LT3/r;->g:[LL3/w;

    return-void
.end method

.method public constructor <init>(LX3/B;LJ4/o;LD4/g;)V
    .locals 9

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/r;->a:LU3/C;

    move-object v0, p2

    check-cast v0, LJ4/l;

    new-instance v1, LJ4/i;

    invoke-direct {v1, v0, p3}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v1, p0, LT3/r;->b:LJ4/i;

    new-instance p3, Lt4/c;

    const-string v1, "java.io"

    invoke-direct {p3, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LT3/o;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p3, v1}, LT3/o;-><init>(LU3/C;Lt4/c;I)V

    new-instance p1, LK4/A;

    new-instance p3, LT3/p;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, LT3/p;-><init>(LT3/r;I)V

    invoke-direct {p1, p2, p3}, LK4/A;-><init>(LJ4/o;LE3/a;)V

    invoke-static {p1}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance p1, LX3/m;

    const-string p3, "Serializable"

    invoke-static {p3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v4

    sget-object v5, LU3/B;->ABSTRACT:LU3/B;

    sget-object v6, LU3/g;->INTERFACE:LU3/g;

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, LX3/m;-><init>(LU3/l;Lt4/g;LU3/B;LU3/g;Ljava/util/List;LJ4/o;)V

    sget-object p3, LD4/o;->b:LD4/o;

    sget-object v1, Lr3/E;->a:Lr3/E;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v1, v2}, LX3/m;->e0(LD4/p;Ljava/util/Set;LX3/k;)V

    invoke-virtual {p1}, LX3/b;->i()LK4/C;

    move-result-object p1

    iput-object p1, p0, LT3/r;->c:LK4/C;

    new-instance p1, LG4/E;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0, p2}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LJ4/i;

    invoke-direct {p2, v0, p1}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p2, p0, LT3/r;->d:LJ4/i;

    new-instance p1, LJ4/e;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {p1, v0, p2}, LJ4/e;-><init>(LJ4/l;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object p1, p0, LT3/r;->e:LJ4/e;

    new-instance p1, LT3/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LT3/p;-><init>(LT3/r;I)V

    new-instance p2, LJ4/i;

    invoke-direct {p2, v0, p1}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object p2, p0, LT3/r;->f:LJ4/i;

    return-void
.end method


# virtual methods
.method public final a(LI4/k;)Ljava/util/Collection;
    .locals 14

    sget-object v0, LU3/g;->CLASS:LU3/g;

    sget-object v1, Lr3/C;->a:Lr3/C;

    iget-object v2, p1, LI4/k;->k:LU3/g;

    if-ne v2, v0, :cond_d

    invoke-virtual {p0}, LT3/r;->g()LT3/i;

    move-result-object v0

    iget-boolean v0, v0, LT3/i;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, LT3/r;->f(LU3/f;)Lh4/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object v2

    sget-object v3, LT3/b;->f:LT3/b;

    invoke-static {v2, v3}, LT3/e;->b(Lt4/c;LR3/i;)LU3/f;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {v2, v0}, Lr3/N;->t(LU3/f;LX3/b;)LK4/P;

    move-result-object v1

    invoke-static {v1}, LK4/b0;->e(LK4/W;)LK4/b0;

    move-result-object v1

    iget-object v3, v0, Lh4/i;->r:Lh4/n;

    iget-object v3, v3, Lh4/n;->q:LJ4/i;

    invoke-virtual {v3}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX3/k;

    move-object v10, v9

    check-cast v10, LX3/v;

    invoke-virtual {v10}, LX3/v;->getVisibility()LU3/p;

    move-result-object v11

    iget-object v11, v11, LU3/p;->a:LU3/k0;

    iget-boolean v11, v11, LU3/k0;->b:Z

    if-eqz v11, :cond_3

    invoke-interface {v2}, LU3/f;->d()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_4

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX3/k;

    const-string v13, "it"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX3/k;->S0(LK4/b0;)LX3/k;

    move-result-object v13

    invoke-static {v12, v13}, Lw4/p;->j(LU3/b;LU3/b;)Lw4/n;

    move-result-object v12

    sget-object v13, Lw4/n;->OVERRIDABLE:Lw4/n;

    if-ne v12, v13, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v10}, LX3/v;->z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_8

    invoke-virtual {v10}, LX3/v;->z()Ljava/util/List;

    move-result-object v8

    const-string v10, "valueParameters"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX3/U;

    check-cast v8, LX3/V;

    invoke-virtual {v8}, LX3/V;->getType()LK4/y;

    move-result-object v8

    invoke-virtual {v8}, LK4/y;->q0()LK4/O;

    move-result-object v8

    invoke-interface {v8}, LK4/O;->g()LU3/i;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, LA4/f;->h(LU3/l;)Lt4/e;

    move-result-object v6

    :cond_7
    invoke-static {p1}, LA4/f;->h(LU3/l;)Lt4/e;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, LR3/i;->C(LU3/v;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, LT3/t;->e:Ljava/util/LinkedHashSet;

    invoke-static {v9, v7}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lh0/b;->L(LU3/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX3/k;

    move-object v5, v4

    check-cast v5, LX3/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LK4/b0;->b:LK4/b0;

    invoke-virtual {v5, v9}, LX3/v;->I0(LK4/b0;)LX3/u;

    move-result-object v5

    invoke-virtual {v5, p1}, LX3/u;->s(LU3/l;)LU3/u;

    invoke-virtual {p1}, LX3/b;->i()LK4/C;

    move-result-object v9

    invoke-virtual {v5, v9}, LX3/u;->b(LK4/y;)LU3/u;

    iput-boolean v8, v5, LX3/u;->o:Z

    invoke-virtual {v1}, LK4/b0;->g()LK4/W;

    move-result-object v9

    if-eqz v9, :cond_b

    iput-object v9, v5, LX3/u;->a:LK4/W;

    sget-object v9, LT3/t;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v7}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lh0/b;->L(LU3/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, LT3/r;->f:LJ4/i;

    sget-object v9, LT3/r;->g:[LL3/w;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v9}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV3/h;

    invoke-virtual {v5, v4}, LX3/u;->L(LV3/h;)LU3/u;

    :cond_a
    iget-object v4, v5, LX3/u;->x:LX3/v;

    invoke-virtual {v4, v5}, LX3/v;->F0(LX3/u;)LX3/v;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX3/k;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/16 p0, 0x25

    invoke-static {p0}, LX3/u;->c(I)V

    throw v6

    :cond_c
    return-object v2

    :cond_d
    :goto_3
    return-object v1
.end method

.method public final b(Lt4/g;LI4/k;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "classDescriptor"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LT3/a;->e:Lt4/g;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lr3/C;->a:Lr3/C;

    sget-object v7, LT3/r;->g:[LL3/w;

    if-eqz v5, :cond_4

    sget-object v5, LR3/i;->e:Lt4/g;

    sget-object v5, LR3/n;->g:Lt4/e;

    invoke-static {v2, v5}, LR3/i;->b(LU3/i;Lt4/e;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p2 .. p2}, LR3/i;->r(LU3/i;)LR3/l;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_0
    iget-object v3, v2, LI4/k;->e:Lo4/j;

    iget-object v3, v3, Lo4/j;->q:Ljava/util/List;

    const-string v5, "classDescriptor.classProto.functionList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/y;

    iget-object v8, v2, LI4/k;->l:LG4/n;

    iget-object v8, v8, LG4/n;->b:Ljava/lang/Object;

    check-cast v8, Lq4/f;

    iget v5, v5, Lo4/y;->f:I

    invoke-static {v8, v5}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v5

    sget-object v8, LT3/a;->e:Lt4/g;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v6

    :cond_3
    :goto_0
    iget-object v0, v0, LT3/r;->d:LJ4/i;

    aget-object v3, v7, v4

    invoke-static {v0, v3}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/C;

    invoke-virtual {v0}, LK4/y;->y()LD4/p;

    move-result-object v0

    sget-object v3, Lc4/b;->FROM_BUILTINS:Lc4/b;

    invoke-interface {v0, v1, v3}, LD4/p;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr3/u;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/M;

    invoke-interface {v0}, LU3/v;->p0()LU3/u;

    move-result-object v0

    invoke-interface {v0, v2}, LU3/u;->s(LU3/l;)LU3/u;

    sget-object v1, LU3/q;->e:LU3/p;

    invoke-interface {v0, v1}, LU3/u;->t(LU3/p;)LU3/u;

    invoke-virtual/range {p2 .. p2}, LX3/b;->i()LK4/C;

    move-result-object v1

    invoke-interface {v0, v1}, LU3/u;->b(LK4/y;)LU3/u;

    invoke-virtual/range {p2 .. p2}, LX3/b;->u0()LX3/w;

    move-result-object v1

    invoke-interface {v0, v1}, LU3/u;->a(LX3/w;)LU3/u;

    invoke-interface {v0}, LU3/u;->build()LU3/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    check-cast v0, LX3/M;

    invoke-static {v0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LT3/r;->g()LT3/i;

    move-result-object v5

    iget-boolean v5, v5, LT3/i;->b:Z

    if-nez v5, :cond_5

    return-object v6

    :cond_5
    new-instance v5, LT3/q;

    invoke-direct {v5, v1, v3}, LT3/q;-><init>(Lt4/g;I)V

    invoke-virtual {v0, v2}, LT3/r;->f(LU3/f;)Lh4/i;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-static {v1}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object v11

    sget-object v12, LT3/b;->f:LT3/b;

    const-string v13, "builtIns"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, LT3/e;->b(Lt4/c;LR3/i;)LU3/f;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lr3/E;->a:Lr3/E;

    goto :goto_1

    :cond_7
    sget-object v13, LT3/d;->a:Ljava/lang/String;

    invoke-static {v11}, LA4/f;->h(LU3/l;)Lt4/e;

    move-result-object v13

    sget-object v14, LT3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4/c;

    if-nez v13, :cond_8

    invoke-static {v11}, Lr3/N;->B0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v13}, LR3/i;->i(Lt4/c;)LU3/f;

    move-result-object v12

    filled-new-array {v11, v12}, [LU3/f;

    move-result-object v11

    invoke-static {v11}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_1
    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v4, v12}, LG1/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_b

    :goto_2
    move-object v12, v8

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_c
    move-object v12, v13

    :goto_4
    check-cast v12, LU3/f;

    if-nez v12, :cond_d

    goto/16 :goto_b

    :cond_d
    sget v6, LT4/h;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v11}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU3/f;

    invoke-static {v13}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v11, LT4/h;

    invoke-direct {v11}, LT4/h;-><init>()V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v6, LT3/d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lw4/e;->g(LU3/l;)Lt4/e;

    move-result-object v6

    sget-object v13, LT3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object v13

    new-instance v14, LG4/E;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v1, v12}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LT3/r;->e:LJ4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LJ4/g;

    invoke-direct {v12, v13, v14}, LJ4/g;-><init>(Ljava/lang/Object;LE3/a;)V

    invoke-virtual {v1, v12}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, LU3/f;

    invoke-interface {v1}, LU3/f;->O()LD4/p;

    move-result-object v1

    const-string v12, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LT3/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX3/M;

    invoke-virtual {v13}, LX3/v;->getKind()LU3/c;

    move-result-object v14

    sget-object v15, LU3/c;->DECLARATION:LU3/c;

    if-eq v14, v15, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v13}, LX3/v;->getVisibility()LU3/p;

    move-result-object v14

    iget-object v14, v14, LU3/p;->a:LU3/k0;

    iget-boolean v14, v14, LU3/k0;->b:Z

    if-nez v14, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-static {v13}, LR3/i;->C(LU3/v;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v13}, LX3/v;->h()Ljava/util/Collection;

    move-result-object v14

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_12

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LU3/v;

    invoke-interface {v15}, LU3/l;->g()LU3/l;

    move-result-object v15

    const-string v3, "it.containingDeclaration"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object v3

    invoke-virtual {v11, v3}, LT4/h;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    goto :goto_7

    :cond_15
    :goto_8
    invoke-virtual {v13}, LX3/p;->g()LU3/l;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LU3/f;

    invoke-static {v13, v9}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LT3/t;->d:Ljava/util/LinkedHashSet;

    invoke-static {v3, v14}, Lh0/b;->L(LU3/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_16

    move v3, v4

    goto :goto_9

    :cond_16
    invoke-static {v13}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v13, LT3/e;->a:LT3/e;

    new-instance v14, LG4/a;

    const/16 v15, 0x8

    invoke-direct {v14, v0, v15}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v13, v14}, LT4/k;->h(Ljava/util/List;LT4/a;LE3/k;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v13, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_9
    if-nez v3, :cond_13

    move v3, v4

    :goto_a
    if-eqz v3, :cond_17

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_18
    move-object v6, v5

    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX3/M;

    invoke-virtual {v5}, LX3/p;->g()LU3/l;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LU3/f;

    invoke-static {v6, v2}, Lr3/N;->t(LU3/f;LX3/b;)LK4/P;

    move-result-object v6

    invoke-static {v6}, LK4/b0;->e(LK4/W;)LK4/b0;

    move-result-object v6

    invoke-virtual {v5, v6}, LX3/v;->b(LK4/b0;)LU3/v;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX3/M;

    invoke-interface {v6}, LU3/v;->p0()LU3/u;

    move-result-object v6

    invoke-interface {v6, v2}, LU3/u;->s(LU3/l;)LU3/u;

    invoke-virtual/range {p2 .. p2}, LX3/b;->u0()LX3/w;

    move-result-object v11

    invoke-interface {v6, v11}, LU3/u;->a(LX3/w;)LU3/u;

    invoke-interface {v6}, LU3/u;->A()LU3/u;

    invoke-virtual {v5}, LX3/p;->g()LU3/l;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LU3/f;

    invoke-static {v5, v9}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lkotlin/jvm/internal/E;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v13, LA/e;

    const/16 v14, 0x14

    invoke-direct {v13, v0, v14}, LA/e;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LA4/d;

    invoke-direct {v14, v5, v12, v4}, LA4/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v11, v13, v14}, LT4/k;->f(Ljava/util/List;LT4/a;LT4/k;)Ljava/lang/Object;

    move-result-object v5

    const-string v11, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LT3/m;

    sget-object v11, LT3/n;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    if-eq v5, v4, :cond_1c

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1b

    if-eq v5, v9, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_d
    move-object v5, v8

    goto :goto_10

    :cond_1b
    iget-object v5, v0, LT3/r;->f:LJ4/i;

    aget-object v11, v7, v11

    invoke-static {v5, v11}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV3/h;

    invoke-interface {v6, v5}, LU3/u;->L(LV3/h;)LU3/u;

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p2 .. p2}, LI4/k;->k()LU3/B;

    move-result-object v5

    sget-object v11, LU3/B;->FINAL:LU3/B;

    if-ne v5, v11, :cond_1d

    invoke-virtual/range {p2 .. p2}, LI4/k;->getKind()LU3/g;

    move-result-object v5

    sget-object v11, LU3/g;->ENUM_CLASS:LU3/g;

    if-eq v5, v11, :cond_1d

    move v5, v4

    goto :goto_e

    :cond_1d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-interface {v6}, LU3/u;->j()LU3/u;

    :goto_f
    invoke-interface {v6}, LU3/u;->build()LU3/v;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    check-cast v5, LX3/M;

    :goto_10
    if-eqz v5, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1f
    return-object v1

    :cond_20
    invoke-static {v9}, LJ4/e;->a(I)V

    throw v8
.end method

.method public final c(LI4/k;)Ljava/util/Collection;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/r;->g()LT3/i;

    move-result-object v0

    iget-boolean v0, v0, LT3/i;->b:Z

    sget-object v1, Lr3/E;->a:Lr3/E;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LT3/r;->f(LU3/f;)Lh4/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh4/i;->e0()Lh4/n;

    move-result-object p0

    invoke-virtual {p0}, Lh4/A;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Collection;

    return-object v1
.end method

.method public final d(LI4/k;LI4/v;)Z
    .locals 4

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LT3/r;->f(LU3/f;)Lh4/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v1

    sget-object v2, LW3/e;->a:Lt4/c;

    invoke-interface {v1, v2}, LV3/h;->g(Lt4/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LT3/r;->g()LT3/i;

    move-result-object p0

    iget-boolean p0, p0, LT3/i;->b:Z

    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p2, p0}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh4/i;->e0()Lh4/n;

    move-result-object p1

    invoke-virtual {p2}, LX3/o;->getName()Lt4/g;

    move-result-object p2

    const-string v3, "functionDescriptor.name"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lc4/b;->FROM_BUILTINS:Lc4/b;

    invoke-virtual {p1, p2, v3}, Lh4/n;->f(Lt4/g;Lc4/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX3/M;

    invoke-static {p2, p0}, Lcom/bumptech/glide/c;->l(LU3/v;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public final e(LI4/k;)Ljava/util/Collection;
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA4/f;->h(LU3/l;)Lt4/e;

    move-result-object p1

    sget-object v0, LT3/t;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LR3/n;->g:Lt4/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, LR3/n;->c0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p0, LT3/r;->c:LK4/C;

    if-eqz v1, :cond_2

    iget-object p0, p0, LT3/r;->d:LJ4/i;

    sget-object p1, LT3/r;->g:[LL3/w;

    aget-object p1, p1, v3

    invoke-static {p0, p1}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/C;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v4}, [LK4/y;

    move-result-object p0

    invoke-static {p0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LR3/n;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LT3/d;->a:Ljava/lang/String;

    invoke-static {p1}, LT3/d;->f(Lt4/e;)Lt4/b;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lt4/b;->b()Lt4/c;

    move-result-object p0

    invoke-virtual {p0}, Lt4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :catch_0
    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v4}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    sget-object p0, Lr3/C;->a:Lr3/C;

    :goto_4
    return-object p0
.end method

.method public final f(LU3/f;)Lh4/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, LR3/i;->e:Lt4/g;

    sget-object v1, LR3/n;->a:Lt4/e;

    invoke-static {p1, v1}, LR3/i;->b(LU3/i;Lt4/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LR3/i;->H(LU3/l;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, LA4/f;->h(LU3/l;)Lt4/e;

    move-result-object p1

    invoke-virtual {p1}, Lt4/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, LT3/d;->a:Ljava/lang/String;

    invoke-static {p1}, LT3/d;->f(Lt4/e;)Lt4/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lt4/b;->b()Lt4/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LT3/r;->g()LT3/i;

    move-result-object p0

    iget-object p0, p0, LT3/i;->a:LU3/C;

    sget-object v1, Lc4/b;->FROM_BUILTINS:Lc4/b;

    invoke-static {p0, p1, v1}, Le3/a;->v(LU3/C;Lt4/c;Lc4/b;)LU3/f;

    move-result-object p0

    instance-of p1, p0, Lh4/i;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lh4/i;

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6c

    invoke-static {p0}, LR3/i;->a(I)V

    throw v0
.end method

.method public final g()LT3/i;
    .locals 2

    iget-object p0, p0, LT3/r;->b:LJ4/i;

    sget-object v0, LT3/r;->g:[LL3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LU4/q;->E(LJ4/m;LL3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/i;

    return-object p0
.end method
