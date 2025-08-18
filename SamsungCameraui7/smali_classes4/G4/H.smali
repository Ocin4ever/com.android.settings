.class public final LG4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG4/n;

.field public final b:LG4/H;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LJ4/j;

.field public final f:LJ4/j;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(LG4/n;LG4/H;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/H;->a:LG4/n;

    iput-object p2, p0, LG4/H;->b:LG4/H;

    iput-object p4, p0, LG4/H;->c:Ljava/lang/String;

    iput-object p5, p0, LG4/H;->d:Ljava/lang/String;

    iget-object p1, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    iget-object p2, p1, LG4/l;->a:LJ4/o;

    new-instance p4, LG4/D;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LG4/D;-><init>(LG4/H;I)V

    check-cast p2, LJ4/l;

    invoke-virtual {p2, p4}, LJ4/l;->c(LE3/k;)LJ4/j;

    move-result-object p2

    iput-object p2, p0, LG4/H;->e:LJ4/j;

    new-instance p2, LG4/D;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LG4/D;-><init>(LG4/H;I)V

    iget-object p1, p1, LG4/l;->a:LJ4/o;

    check-cast p1, LJ4/l;

    invoke-virtual {p1, p2}, LJ4/l;->c(LE3/k;)LJ4/j;

    move-result-object p1

    iput-object p1, p0, LG4/H;->f:LJ4/j;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr3/D;->a:Lr3/D;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo4/W;

    iget v0, p5, Lo4/W;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LI4/x;

    iget-object v2, p0, LG4/H;->a:LG4/n;

    invoke-direct {v1, v2, p5, p3}, LI4/x;-><init>(LG4/n;Lo4/W;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LG4/H;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(LK4/C;LK4/y;)LK4/C;
    .locals 7

    invoke-static {p0}, Lk0/a;->t(LK4/y;)LR3/i;

    move-result-object v0

    invoke-virtual {p0}, LK4/y;->getAnnotations()LV3/h;

    move-result-object v1

    invoke-static {p0}, Lh0/b;->w(LK4/y;)LK4/y;

    move-result-object v2

    invoke-static {p0}, Lh0/b;->t(LK4/y;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lh0/b;->x(LK4/y;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lr3/u;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/T;

    invoke-virtual {v6}, LK4/T;->b()LK4/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lh0/b;->j(LR3/i;LV3/h;LK4/y;Ljava/util/List;Ljava/util/ArrayList;LK4/y;Z)LK4/C;

    move-result-object p1

    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result p0

    invoke-virtual {p1, p0}, LK4/C;->z0(Z)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo4/Q;LG4/H;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lo4/Q;->d:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LG4/H;->a:LG4/n;

    iget-object v1, v1, LG4/n;->d:Ljava/lang/Object;

    check-cast v1, Lq4/h;

    invoke-static {p0, v1}, LU4/q;->O(Lo4/Q;Lq4/h;)Lo4/Q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LG4/H;->e(Lo4/Q;LG4/H;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lr3/C;->a:Lr3/C;

    :cond_1
    invoke-static {v0, p0}, Lr3/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;LV3/h;LK4/O;LU3/l;)LK4/J;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK4/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LK4/J;->b:LE/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LK4/J;->c:LK4/J;

    goto :goto_1

    :cond_0
    sget-object p3, LK4/J;->b:LE/m;

    new-instance v0, LK4/k;

    invoke-direct {v0, p1}, LK4/k;-><init>(LV3/h;)V

    invoke-static {v0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LE/m;->r(Ljava/util/List;)LK4/J;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lr3/w;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LK4/J;->b:LE/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LE/m;->r(Ljava/util/List;)LK4/J;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LG4/H;Lo4/Q;I)LU3/f;
    .locals 4

    iget-object v0, p0, LG4/H;->a:LG4/n;

    iget-object v0, v0, LG4/n;->b:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    invoke-static {v0, p2}, Le3/a;->k(Lq4/f;I)Lt4/b;

    move-result-object p2

    new-instance v0, LG4/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LG4/D;-><init>(LG4/H;I)V

    invoke-static {v0, p1}, LU4/o;->g0(LE3/k;Ljava/lang/Object;)LU4/l;

    move-result-object p1

    sget-object v0, LG4/G;->a:LG4/G;

    invoke-static {p1, v0}, LU4/o;->h0(LU4/l;LE3/k;)LU4/v;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LU4/v;->a:LU4/l;

    invoke-interface {v1}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LU4/v;->b:LE3/k;

    invoke-interface {v3, v2}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LG4/F;->a:LG4/F;

    invoke-static {p1, p2}, LU4/o;->g0(LE3/k;Ljava/lang/Object;)LU4/l;

    move-result-object p1

    invoke-static {p1}, LU4/o;->c0(LU4/l;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LG4/H;->a:LG4/n;

    iget-object p0, p0, LG4/n;->a:Ljava/lang/Object;

    check-cast p0, LG4/l;

    iget-object p0, p0, LG4/l;->l:LG4/w;

    invoke-virtual {p0, p2, v0}, LG4/w;->n(Lt4/b;Ljava/util/List;)LU3/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LG4/H;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LU3/W;
    .locals 2

    iget-object v0, p0, LG4/H;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/W;

    if-nez v0, :cond_1

    iget-object p0, p0, LG4/H;->b:LG4/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LG4/H;->c(I)LU3/W;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lo4/Q;Z)LK4/C;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v9, "proto"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lo4/Q;->q()Z

    move-result v9

    const/16 v10, 0x80

    iget-object v11, v0, LG4/H;->a:LG4/n;

    if-eqz v9, :cond_0

    iget v9, v1, Lo4/Q;->i:I

    iget-object v12, v11, LG4/n;->b:Ljava/lang/Object;

    check-cast v12, Lq4/f;

    invoke-static {v12, v9}, Le3/a;->k(Lq4/f;I)Lt4/b;

    move-result-object v9

    iget-boolean v9, v9, Lt4/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LG4/n;->a:Ljava/lang/Object;

    check-cast v9, LG4/l;

    iget-object v9, v9, LG4/l;->g:LG4/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v9, v1, Lo4/Q;->c:I

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1

    iget v9, v1, Lo4/Q;->l:I

    iget-object v12, v11, LG4/n;->b:Ljava/lang/Object;

    check-cast v12, Lq4/f;

    invoke-static {v12, v9}, Le3/a;->k(Lq4/f;I)Lt4/b;

    move-result-object v9

    iget-boolean v9, v9, Lt4/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LG4/n;->a:Ljava/lang/Object;

    check-cast v9, LG4/l;

    iget-object v9, v9, LG4/l;->g:LG4/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo4/Q;->q()Z

    move-result v9

    const/16 v18, 0x0

    if-eqz v9, :cond_2

    iget-object v6, v0, LG4/H;->e:LJ4/j;

    iget v7, v1, Lo4/Q;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU3/i;

    if-nez v6, :cond_8

    iget v6, v1, Lo4/Q;->i:I

    invoke-static {v0, v1, v6}, LG4/H;->h(LG4/H;Lo4/Q;I)LU3/f;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v9, v1, Lo4/Q;->c:I

    and-int/lit8 v12, v9, 0x20

    if-ne v12, v7, :cond_3

    iget v6, v1, Lo4/Q;->j:I

    invoke-virtual {v0, v6}, LG4/H;->c(I)LU3/W;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, LM4/k;->a:LM4/k;

    sget-object v6, LM4/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:LM4/j;

    iget v7, v1, Lo4/Q;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LG4/H;->d:Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LM4/k;->d(LM4/j;[Ljava/lang/String;)LM4/i;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v11, LG4/n;->b:Ljava/lang/Object;

    check-cast v6, Lq4/f;

    iget v7, v1, Lo4/Q;->k:I

    invoke-interface {v6, v7}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LG4/H;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LU3/W;

    invoke-interface {v10}, LU3/l;->getName()Lt4/g;

    move-result-object v10

    invoke-virtual {v10}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    move-object/from16 v9, v18

    :goto_1
    move-object v7, v9

    check-cast v7, LU3/W;

    if-nez v7, :cond_6

    sget-object v7, LM4/k;->a:LM4/k;

    sget-object v7, LM4/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:LM4/j;

    iget-object v9, v11, LG4/n;->c:Ljava/lang/Object;

    check-cast v9, LU3/l;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LM4/k;->d(LM4/j;[Ljava/lang/String;)LM4/i;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v9, 0x80

    if-ne v6, v10, :cond_9

    iget-object v6, v0, LG4/H;->f:LJ4/j;

    iget v7, v1, Lo4/Q;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU3/i;

    if-nez v6, :cond_8

    iget v6, v1, Lo4/Q;->l:I

    invoke-static {v0, v1, v6}, LG4/H;->h(LG4/H;Lo4/Q;I)LU3/f;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, LU3/i;->o()LK4/O;

    move-result-object v6

    const-string v7, "classifier.typeConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, LM4/k;->a:LM4/k;

    sget-object v6, LM4/j;->UNKNOWN_TYPE:LM4/j;

    new-array v7, v8, [Ljava/lang/String;

    invoke-static {v6, v7}, LM4/k;->d(LM4/j;[Ljava/lang/String;)LM4/i;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, LK4/O;->g()LU3/i;

    move-result-object v7

    invoke-static {v7}, LM4/k;->f(LU3/l;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, LM4/k;->a:LM4/k;

    sget-object v0, LM4/j;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:LM4/j;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lr3/C;->a:Lr3/C;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, LM4/k;->e(LM4/j;Ljava/util/List;LK4/O;[Ljava/lang/String;)LM4/h;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, LI4/a;

    iget-object v9, v11, LG4/n;->a:Ljava/lang/Object;

    check-cast v9, LG4/l;

    iget-object v9, v9, LG4/l;->a:LJ4/o;

    new-instance v10, LG4/E;

    invoke-direct {v10, v8, v0, v1}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v9, v10}, LI4/a;-><init>(LJ4/o;LE3/a;)V

    iget-object v9, v11, LG4/n;->a:Ljava/lang/Object;

    check-cast v9, LG4/l;

    iget-object v10, v9, LG4/l;->s:Ljava/util/List;

    iget-object v12, v11, LG4/n;->c:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, LU3/l;

    invoke-static {v10, v7, v6, v15}, LG4/H;->f(Ljava/util/List;LV3/h;LK4/O;LU3/l;)LK4/J;

    move-result-object v10

    invoke-static {v1, v0}, LG4/H;->e(Lo4/Q;LG4/H;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v8

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v2, v11, LG4/n;->d:Ljava/lang/Object;

    check-cast v2, Lq4/h;

    const-string v8, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_14

    move-object/from16 v4, v16

    check-cast v4, Lo4/O;

    invoke-interface {v6}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v5, "constructor.parameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lr3/u;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/W;

    iget-object v5, v4, Lo4/O;->c:Lo4/N;

    sget-object v14, Lo4/N;->STAR:Lo4/N;

    if-ne v5, v14, :cond_c

    if-nez v3, :cond_b

    new-instance v2, LK4/G;

    iget-object v3, v9, LG4/l;->b:LU3/C;

    invoke-interface {v3}, LU3/C;->f()LR3/i;

    move-result-object v3

    invoke-direct {v2, v3}, LK4/G;-><init>(LR3/i;)V

    goto :goto_5

    :cond_b
    new-instance v2, LK4/H;

    invoke-direct {v2, v3}, LK4/H;-><init>(LU3/W;)V

    :goto_5
    const/4 v8, 0x2

    const/4 v14, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v3, "typeArgumentProto.projection"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LG4/A;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v3, v3, v14

    const/4 v14, 0x1

    if-eq v3, v14, :cond_10

    const/4 v14, 0x2

    if-eq v3, v14, :cond_f

    const/4 v14, 0x3

    if-eq v3, v14, :cond_e

    const/4 v14, 0x4

    if-eq v3, v14, :cond_d

    new-instance v0, LB2/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB2/b;-><init>(I)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v3, LK4/h0;->INVARIANT:LK4/h0;

    goto :goto_6

    :cond_f
    sget-object v3, LK4/h0;->OUT_VARIANCE:LK4/h0;

    goto :goto_6

    :cond_10
    sget-object v3, LK4/h0;->IN_VARIANCE:LK4/h0;

    :goto_6
    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v4, Lo4/O;->b:I

    const/4 v8, 0x2

    and-int/lit8 v14, v5, 0x2

    if-ne v14, v8, :cond_11

    iget-object v2, v4, Lo4/O;->d:Lo4/Q;

    const/4 v14, 0x4

    goto :goto_7

    :cond_11
    const/4 v14, 0x4

    and-int/2addr v5, v14

    if-ne v5, v14, :cond_12

    iget v5, v4, Lo4/O;->e:I

    invoke-virtual {v2, v5}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object/from16 v2, v18

    :goto_7
    if-nez v2, :cond_13

    new-instance v2, LK4/H;

    sget-object v3, LM4/j;->NO_RECORDED_TYPE:LM4/j;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object v3

    invoke-direct {v2, v3}, LK4/H;-><init>(LK4/y;)V

    goto :goto_8

    :cond_13
    new-instance v4, LK4/H;

    invoke-virtual {v0, v2}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v2

    invoke-direct {v4, v2, v3}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    move-object v2, v4

    :goto_8
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lr3/v;->c0()V

    throw v18

    :cond_15
    invoke-static {v13}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6}, LK4/O;->g()LU3/i;

    move-result-object v4

    if-eqz p2, :cond_1a

    instance-of v5, v4, LI4/w;

    if-eqz v5, :cond_1a

    move-object v14, v4

    check-cast v14, LI4/w;

    const-string v4, "<this>"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, LK4/g;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v4, v14, LI4/w;->h:LX3/e;

    invoke-virtual {v4}, LX3/e;->getParameters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU3/W;

    invoke-interface {v10}, LU3/W;->a()LU3/W;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v5, v3}, Lr3/u;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lr3/I;->I(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v16

    new-instance v20, LG4/w;

    const/16 v17, 0x2

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v12 .. v17}, LG4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LK4/J;->b:LE/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LK4/J;->c:LK4/J;

    const-string v5, "attributes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v24}, LK4/g;->h(LG4/w;LK4/J;ZIZ)LK4/C;

    move-result-object v3

    iget-object v5, v9, LG4/l;->s:Ljava/util/List;

    invoke-virtual {v3}, LK4/y;->getAnnotations()LV3/h;

    move-result-object v10

    invoke-static {v7, v10}, Lr3/u;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v7, LV3/g;->a:LV3/f;

    goto :goto_a

    :cond_17
    new-instance v10, LV3/i;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v12}, LV3/i;-><init>(Ljava/lang/Object;I)V

    move-object v7, v10

    :goto_a
    invoke-static {v5, v7, v6, v4}, LG4/H;->f(Ljava/util/List;LV3/h;LK4/O;LU3/l;)LK4/J;

    move-result-object v4

    invoke-static {v3}, LK4/e0;->f(LK4/y;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-boolean v5, v1, Lo4/Q;->e:Z

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v5, 0x1

    :goto_c
    invoke-virtual {v3, v5}, LK4/C;->z0(Z)LK4/C;

    move-result-object v3

    invoke-virtual {v3, v4}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object v3

    goto/16 :goto_15

    :cond_1a
    move-object v4, v15

    sget-object v5, Lq4/e;->a:Lq4/b;

    iget v7, v1, Lo4/Q;->q:I

    invoke-virtual {v5, v7}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-boolean v5, v1, Lo4/Q;->e:Z

    invoke-interface {v6}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v7, v12

    if-eqz v7, :cond_1d

    const/4 v12, 0x1

    if-eq v7, v12, :cond_1c

    :cond_1b
    move-object/from16 v4, v18

    goto/16 :goto_13

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v12

    if-ltz v4, :cond_1b

    invoke-interface {v6}, LK4/O;->f()LR3/i;

    move-result-object v7

    invoke-virtual {v7, v4}, LR3/i;->v(I)LU3/f;

    move-result-object v4

    invoke-interface {v4}, LU3/i;->o()LK4/O;

    move-result-object v4

    const-string v7, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v3, v5}, LK4/g;->r(LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object v4

    goto/16 :goto_13

    :cond_1d
    invoke-static {v10, v6, v3, v5}, LK4/g;->r(LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object v5

    invoke-virtual {v5}, LK4/y;->q0()LK4/O;

    move-result-object v7

    invoke-interface {v7}, LK4/O;->g()LU3/i;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, Lh0/b;->u(LU3/i;)LS3/g;

    move-result-object v7

    goto :goto_d

    :cond_1e
    move-object/from16 v7, v18

    :goto_d
    sget-object v10, LS3/g;->Function:LS3/g;

    if-ne v7, v10, :cond_1b

    invoke-static {v5}, Lh0/b;->x(LK4/y;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lr3/u;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK4/T;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, LK4/T;->b()LK4/y;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v7}, LK4/y;->q0()LK4/O;

    move-result-object v10

    invoke-interface {v10}, LK4/O;->g()LU3/i;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-static {v10}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object v10

    goto :goto_e

    :cond_20
    move-object/from16 v10, v18

    :goto_e
    invoke-virtual {v7}, LK4/y;->e0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_26

    sget-object v12, LR3/o;->f:Lt4/c;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    sget-object v12, LG4/I;->a:Lt4/c;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v7}, LK4/y;->e0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK4/T;

    invoke-virtual {v7}, LK4/T;->b()LK4/y;

    move-result-object v7

    const-string v10, "continuationArgumentType.arguments.single().type"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v4, LU3/b;

    if-eqz v10, :cond_22

    move-object v15, v4

    check-cast v15, LU3/b;

    goto :goto_f

    :cond_22
    move-object/from16 v15, v18

    :goto_f
    if-eqz v15, :cond_23

    invoke-static {v15}, LA4/f;->c(LU3/l;)Lt4/c;

    move-result-object v4

    goto :goto_10

    :cond_23
    move-object/from16 v4, v18

    :goto_10
    sget-object v10, LG4/C;->a:Lt4/c;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v5, v7}, LG4/H;->a(LK4/C;LK4/y;)LK4/C;

    move-result-object v5

    goto :goto_12

    :cond_24
    invoke-static {v5, v7}, LG4/H;->a(LK4/C;LK4/y;)LK4/C;

    move-result-object v5

    goto :goto_12

    :cond_25
    :goto_11
    move-object/from16 v5, v18

    :cond_26
    :goto_12
    move-object v4, v5

    :goto_13
    if-nez v4, :cond_27

    sget-object v4, LM4/k;->a:LM4/k;

    sget-object v4, LM4/j;->INCONSISTENT_SUSPEND_FUNCTION:LM4/j;

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v4, v3, v6, v7}, LM4/k;->e(LM4/j;Ljava/util/List;LK4/O;[Ljava/lang/String;)LM4/h;

    move-result-object v3

    goto :goto_15

    :cond_27
    :goto_14
    move-object v3, v4

    goto :goto_15

    :cond_28
    iget-boolean v4, v1, Lo4/Q;->e:Z

    invoke-static {v10, v6, v3, v4}, LK4/g;->r(LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object v3

    sget-object v4, Lq4/e;->b:Lq4/b;

    iget v5, v1, Lo4/Q;->q:I

    invoke-virtual {v4, v5}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    invoke-static {v3, v4}, LK4/g;->p(LK4/g0;Z)LK4/p;

    move-result-object v4

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_15
    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Lo4/Q;->c:I

    const/16 v5, 0x400

    and-int/lit16 v6, v4, 0x400

    if-ne v6, v5, :cond_2b

    iget-object v2, v1, Lo4/Q;->o:Lo4/Q;

    goto :goto_16

    :cond_2b
    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2c

    iget v4, v1, Lo4/Q;->p:I

    invoke-virtual {v2, v4}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v18

    :cond_2c
    move-object/from16 v2, v18

    :goto_16
    if-eqz v2, :cond_2d

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LG4/H;->d(Lo4/Q;Z)LK4/C;

    move-result-object v0

    invoke-static {v3, v0}, LK4/c;->z(LK4/C;LK4/C;)LK4/C;

    move-result-object v3

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lo4/Q;->q()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v1, Lo4/Q;->i:I

    iget-object v1, v11, LG4/n;->b:Ljava/lang/Object;

    check-cast v1, Lq4/f;

    invoke-static {v1, v0}, Le3/a;->k(Lq4/f;I)Lt4/b;

    iget-object v0, v9, LG4/l;->r:LW3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "computedType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    return-object v3
.end method

.method public final g(Lo4/Q;)LK4/y;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lo4/Q;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LG4/H;->a:LG4/n;

    iget-object v1, v0, LG4/n;->b:Ljava/lang/Object;

    check-cast v1, Lq4/f;

    iget v3, p1, Lo4/Q;->f:I

    invoke-interface {v1, v3}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LG4/H;->d(Lo4/Q;Z)LK4/C;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, LG4/n;->d:Ljava/lang/Object;

    check-cast v5, Lq4/h;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lo4/Q;->c:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Lo4/Q;->g:Lo4/Q;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, Lo4/Q;->h:I

    invoke-virtual {v5, v4}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LG4/H;->d(Lo4/Q;Z)LK4/C;

    move-result-object p0

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->j:LG4/p;

    invoke-interface {v0, p1, v1, v3, p0}, LG4/p;->a(Lo4/Q;Ljava/lang/String;LK4/C;LK4/C;)LK4/y;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, LG4/H;->d(Lo4/Q;Z)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LG4/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG4/H;->b:LG4/H;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LG4/H;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
