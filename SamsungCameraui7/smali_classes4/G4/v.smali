.class public final LG4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG4/n;

.field public final b:LE/m;


# direct methods
.method public constructor <init>(LG4/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/v;->a:LG4/n;

    new-instance v0, LE/m;

    iget-object p1, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast p1, LG4/l;

    iget-object v1, p1, LG4/l;->b:LU3/C;

    iget-object p1, p1, LG4/l;->l:LG4/w;

    invoke-direct {v0, v1, p1}, LE/m;-><init>(LU3/C;LG4/w;)V

    iput-object v0, p0, LG4/v;->b:LE/m;

    return-void
.end method


# virtual methods
.method public final a(LU3/l;)LG4/z;
    .locals 3

    instance-of v0, p1, LU3/H;

    if-eqz v0, :cond_0

    new-instance v0, LG4/y;

    check-cast p1, LU3/H;

    check-cast p1, LX3/D;

    iget-object p1, p1, LX3/D;->f:Lt4/c;

    iget-object p0, p0, LG4/v;->a:LG4/n;

    iget-object v1, p0, LG4/n;->b:Ljava/lang/Object;

    check-cast v1, Lq4/f;

    iget-object v2, p0, LG4/n;->d:Ljava/lang/Object;

    check-cast v2, Lq4/h;

    iget-object p0, p0, LG4/n;->g:Ljava/lang/Object;

    check-cast p0, LI4/m;

    invoke-direct {v0, p1, v1, v2, p0}, LG4/y;-><init>(Lt4/c;Lq4/f;Lq4/h;LI4/m;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LI4/k;

    if-eqz p0, :cond_1

    check-cast p1, LI4/k;

    iget-object v0, p1, LI4/k;->v:LG4/x;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lu4/a;ILG4/b;)LV3/h;
    .locals 3

    sget-object v0, Lq4/e;->c:Lq4/b;

    invoke-virtual {v0, p2}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LV3/g;->a:LV3/f;

    return-object p0

    :cond_0
    new-instance p2, LI4/y;

    iget-object v0, p0, LG4/v;->a:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->a:LJ4/o;

    new-instance v1, LG4/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LG4/r;-><init>(LG4/v;Lu4/a;LG4/b;I)V

    invoke-direct {p2, v0, v1}, LI4/y;-><init>(LJ4/o;LE3/a;)V

    return-object p2
.end method

.method public final c(Lo4/G;Z)LV3/h;
    .locals 3

    sget-object v0, Lq4/e;->c:Lq4/b;

    iget v1, p1, Lo4/G;->d:I

    invoke-virtual {v0, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LV3/g;->a:LV3/f;

    return-object p0

    :cond_0
    new-instance v0, LI4/y;

    iget-object v1, p0, LG4/v;->a:LG4/n;

    iget-object v1, v1, LG4/n;->a:Ljava/lang/Object;

    check-cast v1, LG4/l;

    iget-object v1, v1, LG4/l;->a:LJ4/o;

    new-instance v2, LG4/s;

    invoke-direct {v2, p0, p2, p1}, LG4/s;-><init>(LG4/v;ZLo4/G;)V

    invoke-direct {v0, v1, v2}, LI4/y;-><init>(LJ4/o;LE3/a;)V

    return-object v0
.end method

.method public final d(Lo4/l;Z)LI4/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, LG4/v;->a:LG4/n;

    iget-object v1, v13, LG4/n;->c:Ljava/lang/Object;

    check-cast v1, LU3/l;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LU3/f;

    new-instance v15, LI4/c;

    iget v1, v12, Lo4/l;->d:I

    sget-object v11, LG4/b;->FUNCTION:LG4/b;

    invoke-virtual {v0, v12, v1, v11}, LG4/v;->b(Lu4/a;ILG4/b;)LV3/h;

    move-result-object v3

    sget-object v5, LU3/c;->DECLARATION:LU3/c;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v0, v13, LG4/n;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq4/f;

    iget-object v0, v13, LG4/n;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lq4/h;

    iget-object v0, v13, LG4/n;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lq4/i;

    iget-object v0, v13, LG4/n;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LI4/m;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LI4/c;-><init>(LU3/f;LU3/k;LV3/h;ZLU3/c;Lo4/l;Lq4/f;Lq4/h;Lq4/i;LI4/m;LU3/T;)V

    sget-object v0, Lr3/C;->a:Lr3/C;

    invoke-static {v13, v15, v0}, LG4/n;->b(LG4/n;LX3/p;Ljava/util/List;)LG4/n;

    move-result-object v0

    iget-object v1, v12, Lo4/l;->e:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LG4/n;->i:Ljava/lang/Object;

    check-cast v0, LG4/v;

    invoke-virtual {v0, v1, v12, v14}, LG4/v;->g(Ljava/util/List;Lu4/a;LG4/b;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lq4/e;->d:Lq4/c;

    iget v2, v12, Lo4/l;->d:I

    invoke-virtual {v1, v2}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/f0;

    invoke-static {v1}, Lh0/b;->m(Lo4/f0;)LU3/p;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, LX3/k;->Q0(Ljava/util/List;LU3/p;)V

    invoke-interface/range {v17 .. v17}, LU3/f;->i()LK4/C;

    move-result-object v0

    invoke-virtual {v15, v0}, LX3/v;->M0(LK4/C;)V

    invoke-interface/range {v17 .. v17}, LU3/z;->Z()Z

    move-result v0

    iput-boolean v0, v15, LX3/v;->s:Z

    sget-object v0, Lq4/e;->n:Lq4/b;

    iget v1, v12, Lo4/l;->d:I

    invoke-virtual {v0, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LX3/v;->x:Z

    return-object v15
.end method

.method public final e(Lo4/y;)LI4/v;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Lo4/y;->c:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, Lo4/y;->d:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, Lo4/y;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v1, LG4/b;->FUNCTION:LG4/b;

    invoke-virtual {v0, v12, v14, v1}, LG4/v;->b(Lu4/a;ILG4/b;)LV3/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo4/y;->q()Z

    move-result v2

    sget-object v15, LV3/g;->a:LV3/f;

    iget-object v11, v0, LG4/v;->a:LG4/n;

    if-nez v2, :cond_2

    iget v2, v12, Lo4/y;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v15

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, LI4/a;

    iget-object v4, v11, LG4/n;->a:Ljava/lang/Object;

    check-cast v4, LG4/l;

    iget-object v4, v4, LG4/l;->a:LJ4/o;

    new-instance v5, LG4/r;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v12, v1, v6}, LG4/r;-><init>(LG4/v;Lu4/a;LG4/b;I)V

    invoke-direct {v2, v4, v5}, LI4/a;-><init>(LJ4/o;LE3/a;)V

    move-object v10, v2

    :goto_3
    iget-object v0, v11, LG4/n;->c:Ljava/lang/Object;

    check-cast v0, LU3/l;

    invoke-static {v0}, LA4/f;->g(LU3/l;)Lt4/c;

    move-result-object v0

    iget v1, v12, Lo4/y;->f:I

    iget-object v2, v11, LG4/n;->b:Ljava/lang/Object;

    check-cast v2, Lq4/f;

    invoke-static {v2, v1}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/c;->c(Lt4/g;)Lt4/c;

    move-result-object v0

    sget-object v1, LG4/C;->a:Lt4/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq4/i;->b:Lq4/i;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v11, LG4/n;->e:Ljava/lang/Object;

    check-cast v0, Lq4/i;

    goto :goto_4

    :goto_5
    new-instance v8, LI4/v;

    iget v0, v12, Lo4/y;->f:I

    invoke-static {v2, v0}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v4

    sget-object v0, Lq4/e;->o:Lq4/c;

    invoke-virtual {v0, v14}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/z;

    invoke-static {v0}, Lh0/b;->D(Lo4/z;)LU3/c;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v0, v11, LG4/n;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LU3/l;

    iget-object v0, v11, LG4/n;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq4/f;

    iget-object v0, v11, LG4/n;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lq4/h;

    iget-object v0, v11, LG4/n;->g:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LI4/m;

    move-object v0, v8

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v26, v10

    move-object/from16 v10, v18

    move/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LI4/v;-><init>(LU3/l;LX3/M;LV3/h;Lt4/g;LU3/c;Lo4/y;Lq4/f;Lq4/h;Lq4/i;LI4/m;LU3/T;)V

    iget-object v0, v12, Lo4/y;->i:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13, v0}, LG4/n;->b(LG4/n;LX3/p;Ljava/util/List;)LG4/n;

    move-result-object v0

    iget-object v1, v14, LG4/n;->d:Ljava/lang/Object;

    check-cast v1, Lq4/h;

    invoke-static {v12, v1}, LU4/q;->Q(Lo4/y;Lq4/h;)Lo4/Q;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, LG4/n;->h:Ljava/lang/Object;

    check-cast v4, LG4/H;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v5, v26

    invoke-static {v13, v2, v5}, LU4/q;->q(LU3/b;LK4/y;LV3/h;)LX3/w;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v14, LG4/n;->c:Ljava/lang/Object;

    check-cast v2, LU3/l;

    instance-of v5, v2, LU3/f;

    if-eqz v5, :cond_5

    check-cast v2, LU3/f;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, LU3/f;->u0()LX3/w;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Lo4/y;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_7

    goto :goto_9

    :cond_7
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_9

    iget-object v5, v12, Lo4/y;->m:Ljava/util/List;

    const-string v6, "contextReceiverTypeIdList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "it"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v5, v6

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v8, Lo4/Q;

    invoke-virtual {v4, v8}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v8

    invoke-static {v13, v8, v3, v15, v7}, LU4/q;->k(LU3/b;LK4/y;Lt4/g;LV3/h;I)LX3/w;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v9

    goto :goto_b

    :cond_b
    invoke-static {}, Lr3/v;->c0()V

    throw v3

    :cond_c
    invoke-virtual {v4}, LG4/H;->b()Ljava/util/List;

    move-result-object v20

    iget-object v3, v12, Lo4/y;->o:Ljava/util/List;

    const-string v5, "proto.valueParameterList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LG4/b;->FUNCTION:LG4/b;

    iget-object v0, v0, LG4/n;->i:Ljava/lang/Object;

    check-cast v0, LG4/v;

    invoke-virtual {v0, v3, v12, v5}, LG4/v;->g(Ljava/util/List;Lu4/a;LG4/b;)Ljava/util/List;

    move-result-object v21

    invoke-static {v12, v1}, LU4/q;->R(Lo4/y;Lq4/h;)Lo4/Q;

    move-result-object v0

    invoke-virtual {v4, v0}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v22

    sget-object v0, Lq4/e;->e:Lq4/c;

    move/from16 v3, v27

    invoke-virtual {v0, v3}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/A;

    invoke-static {v0}, LG4/m;->e(Lo4/A;)LU3/B;

    move-result-object v23

    sget-object v0, Lq4/e;->d:Lq4/c;

    invoke-virtual {v0, v3}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/f0;

    invoke-static {v0}, Lh0/b;->m(Lo4/f0;)LU3/p;

    move-result-object v24

    sget-object v25, Lr3/D;->a:Lr3/D;

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v25}, LX3/M;->Q0(LX3/w;LX3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LK4/y;LU3/B;LU3/p;Lr3/D;)LX3/M;

    sget-object v0, Lq4/e;->p:Lq4/b;

    invoke-virtual {v0, v3}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX3/v;->n:Z

    sget-object v0, Lq4/e;->q:Lq4/b;

    invoke-virtual {v0, v3}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX3/v;->o:Z

    sget-object v0, Lq4/e;->t:Lq4/b;

    invoke-virtual {v0, v3}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX3/v;->p:Z

    sget-object v0, Lq4/e;->r:Lq4/b;

    invoke-virtual {v0, v3}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX3/v;->q:Z

    sget-object v0, Lq4/e;->s:Lq4/b;

    invoke-virtual {v0, v3}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX3/v;->r:Z

    sget-object v0, Lq4/e;->u:Lq4/b;

    invoke-virtual {v0, v3}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX3/v;->w:Z

    sget-object v0, Lq4/e;->v:Lq4/b;

    invoke-virtual {v0, v3}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX3/v;->s:Z

    sget-object v0, Lq4/e;->w:Lq4/b;

    invoke-virtual {v0, v3}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, v13, LX3/v;->x:Z

    iget-object v0, v14, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v0, v0, LG4/l;->m:LG4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(Lo4/G;)LI4/u;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lo4/G;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, Lo4/G;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Lo4/G;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, LI4/u;

    iget-object v11, v0, LG4/v;->a:LG4/n;

    iget-object v1, v11, LG4/n;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LU3/l;

    sget-object v1, LG4/b;->PROPERTY:LG4/b;

    invoke-virtual {v0, v15, v13, v1}, LG4/v;->b(Lu4/a;ILG4/b;)LV3/h;

    move-result-object v4

    sget-object v1, Lq4/e;->e:Lq4/c;

    invoke-virtual {v1, v13}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/A;

    invoke-static {v1}, LG4/m;->e(Lo4/A;)LU3/B;

    move-result-object v5

    sget-object v1, Lq4/e;->d:Lq4/c;

    invoke-virtual {v1, v13}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/f0;

    invoke-static {v1}, Lh0/b;->m(Lo4/f0;)LU3/p;

    move-result-object v6

    sget-object v1, Lq4/e;->x:Lq4/b;

    invoke-virtual {v1, v13}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, Lo4/G;->f:I

    iget-object v3, v11, LG4/n;->b:Ljava/lang/Object;

    check-cast v3, Lq4/f;

    invoke-static {v3, v1}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v8

    sget-object v1, Lq4/e;->o:Lq4/c;

    invoke-virtual {v1, v13}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/z;

    invoke-static {v1}, Lh0/b;->D(Lo4/z;)LU3/c;

    move-result-object v9

    sget-object v1, Lq4/e;->B:Lq4/b;

    invoke-virtual {v1, v13}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lq4/e;->A:Lq4/b;

    invoke-virtual {v1, v13}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Lq4/e;->D:Lq4/b;

    invoke-virtual {v1, v13}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Lq4/e;->E:Lq4/b;

    invoke-virtual {v1, v13}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Lq4/e;->F:Lq4/b;

    invoke-virtual {v1, v13}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, LG4/n;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lq4/f;

    iget-object v1, v11, LG4/n;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lq4/h;

    iget-object v1, v11, LG4/n;->e:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lq4/i;

    iget-object v1, v11, LG4/n;->g:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LI4/m;

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, LI4/u;-><init>(LU3/l;LU3/P;LV3/h;LU3/B;LU3/p;ZLt4/g;LU3/c;ZZZZZLo4/G;Lq4/f;Lq4/h;Lq4/i;LI4/m;)V

    iget-object v1, v0, Lo4/G;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, LG4/n;->b(LG4/n;LX3/p;Ljava/util/List;)LG4/n;

    move-result-object v14

    sget-object v1, Lq4/e;->y:Lq4/b;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LV3/g;->a:LV3/f;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo4/G;->q()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lo4/G;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v3, LG4/b;->PROPERTY_GETTER:LG4/b;

    new-instance v4, LI4/a;

    iget-object v5, v13, LG4/n;->a:Ljava/lang/Object;

    check-cast v5, LG4/l;

    iget-object v5, v5, LG4/l;->a:LJ4/o;

    new-instance v6, LG4/r;

    const/4 v8, 0x1

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v11, v3, v8}, LG4/r;-><init>(LG4/v;Lu4/a;LG4/b;I)V

    invoke-direct {v4, v5, v6}, LI4/a;-><init>(LJ4/o;LE3/a;)V

    goto :goto_4

    :goto_3
    move-object v4, v1

    :goto_4
    iget-object v3, v13, LG4/n;->d:Ljava/lang/Object;

    check-cast v3, Lq4/h;

    invoke-static {v11, v3}, LU4/q;->S(Lo4/G;Lq4/h;)Lo4/Q;

    move-result-object v5

    iget-object v6, v14, LG4/n;->h:Ljava/lang/Object;

    check-cast v6, LG4/H;

    invoke-virtual {v6, v5}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v5

    invoke-virtual {v6}, LG4/H;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v13, LG4/n;->c:Ljava/lang/Object;

    check-cast v9, LU3/l;

    instance-of v10, v9, LU3/f;

    if-eqz v10, :cond_3

    check-cast v9, LU3/f;

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_4

    invoke-interface {v9}, LU3/f;->u0()LX3/w;

    move-result-object v9

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    const-string v10, "typeTable"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lo4/G;->q()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v2, v11, Lo4/G;->j:Lo4/Q;

    move-object/from16 v25, v13

    goto :goto_7

    :cond_5
    iget v2, v11, Lo4/G;->c:I

    move-object/from16 v25, v13

    const/16 v13, 0x40

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_6

    iget v2, v11, Lo4/G;->k:I

    invoke-virtual {v3, v2}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v12, v2, v4}, LU4/q;->q(LU3/b;LK4/y;LV3/h;)LX3/w;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lo4/G;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    if-eqz v4, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_a

    iget-object v2, v11, Lo4/G;->m:Ljava/util/List;

    const-string v4, "contextReceiverTypeIdList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v16, v2

    const-string v2, "it"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_a

    :cond_9
    move-object v2, v4

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_b

    move-object/from16 v4, v16

    check-cast v4, Lo4/Q;

    invoke-virtual {v6, v4}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v12, v4, v2, v1, v3}, LU4/q;->k(LU3/b;LK4/y;Lt4/g;LV3/h;I)LX3/w;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v3, v18

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    invoke-static {}, Lr3/v;->c0()V

    throw v2

    :cond_c
    const/4 v2, 0x0

    move-object v1, v12

    move-object v6, v2

    move-object v2, v5

    move-object v3, v8

    const/4 v8, 0x0

    move-object v4, v9

    move-object v5, v13

    move-object v13, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, LX3/J;->K0(LK4/y;Ljava/util/List;LX3/w;LX3/w;Ljava/util/List;)V

    sget-object v1, Lq4/e;->c:Lq4/b;

    invoke-virtual {v1, v15}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v10, Lq4/e;->d:Lq4/c;

    invoke-virtual {v10, v15}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/f0;

    sget-object v9, Lq4/e;->e:Lq4/c;

    invoke-virtual {v9, v15}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/A;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v2, :cond_d

    iget v1, v1, Lq4/d;->a:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    goto :goto_c

    :cond_d
    move v1, v8

    :goto_c
    invoke-interface {v4}, Lu4/q;->getNumber()I

    move-result v2

    iget v4, v9, Lq4/d;->a:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, Lu4/q;->getNumber()I

    move-result v2

    iget v3, v10, Lq4/d;->a:I

    shl-int/2addr v2, v3

    or-int v16, v1, v2

    sget-object v6, Lq4/e;->J:Lq4/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq4/e;->K:Lq4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq4/e;->L:Lq4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LU3/T;->a:LU3/S;

    if-eqz v7, :cond_10

    iget v1, v11, Lo4/G;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, Lo4/G;->p:I

    goto :goto_d

    :cond_e
    move/from16 v1, v16

    :goto_d
    invoke-virtual {v6, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v3, LG4/b;->PROPERTY_GETTER:LG4/b;

    invoke-virtual {v0, v11, v1, v3}, LG4/v;->b(Lu4/a;ILG4/b;)LV3/h;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v19, LX3/K;

    invoke-virtual {v9, v1}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lo4/A;

    invoke-static/range {v21 .. v21}, LG4/m;->e(Lo4/A;)LU3/B;

    move-result-object v21

    invoke-virtual {v10, v1}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/f0;

    invoke-static {v1}, Lh0/b;->m(Lo4/f0;)LU3/p;

    move-result-object v22

    const/16 v23, 0x1

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, LX3/J;->getKind()LU3/c;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v19

    move-object v2, v12

    move-object v13, v4

    move-object/from16 v4, v21

    move-object/from16 v28, v5

    move-object/from16 v5, v22

    move-object/from16 v29, v6

    move/from16 v6, v24

    move/from16 v8, v18

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v9, v26

    move-object/from16 v30, v10

    move-object/from16 v10, v27

    move-object/from16 v21, v14

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, LX3/K;-><init>(LU3/P;LV3/h;LU3/B;LU3/p;ZZZLU3/c;LX3/K;LU3/T;)V

    move-object/from16 v2, v19

    goto :goto_e

    :cond_f
    move-object v13, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v21, v9

    move-object/from16 v30, v10

    move-object/from16 v18, v14

    move-object v14, v11

    invoke-static {v12, v3}, LU4/q;->l(LU3/P;LV3/h;)LX3/K;

    move-result-object v1

    move-object v2, v1

    :goto_e
    invoke-virtual {v12}, LX3/J;->getReturnType()LK4/y;

    move-result-object v1

    invoke-virtual {v2, v1}, LX3/K;->F0(LK4/y;)V

    move-object v11, v2

    goto :goto_f

    :cond_10
    move-object v13, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v21, v9

    move-object/from16 v30, v10

    move-object/from16 v18, v14

    move-object v14, v11

    const/4 v11, 0x0

    :goto_f
    sget-object v1, Lq4/e;->z:Lq4/b;

    invoke-virtual {v1, v15}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v14, Lo4/G;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v14, Lo4/G;->q:I

    :goto_10
    move-object/from16 v2, v29

    goto :goto_11

    :cond_11
    move/from16 v1, v16

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v13, LG4/b;->PROPERTY_SETTER:LG4/b;

    invoke-virtual {v0, v14, v1, v13}, LG4/v;->b(Lu4/a;ILG4/b;)LV3/h;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v10, LX3/L;

    move-object/from16 v4, v21

    invoke-virtual {v4, v1}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/A;

    invoke-static {v4}, LG4/m;->e(Lo4/A;)LU3/B;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-virtual {v5, v1}, Lq4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/f0;

    invoke-static {v1}, Lh0/b;->m(Lo4/f0;)LU3/p;

    move-result-object v5

    const/4 v9, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, LX3/J;->getKind()LU3/c;

    move-result-object v16

    const/16 v19, 0x0

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v9, v16

    move-object v0, v10

    move-object/from16 v10, v19

    move-object/from16 v31, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, LX3/L;-><init>(LU3/P;LV3/h;LU3/B;LU3/p;ZZZLU3/c;LX3/L;LU3/T;)V

    sget-object v1, Lr3/C;->a:Lr3/C;

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1}, LG4/n;->b(LG4/n;LX3/p;Ljava/util/List;)LG4/n;

    move-result-object v1

    iget-object v2, v14, Lo4/G;->o:Lo4/Z;

    invoke-static {v2}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LG4/n;->i:Ljava/lang/Object;

    check-cast v1, LG4/v;

    invoke-virtual {v1, v2, v14, v13}, LG4/v;->g(Ljava/util/List;Lu4/a;LG4/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/U;

    if-eqz v1, :cond_12

    iput-object v1, v0, LX3/L;->n:LX3/U;

    move-object v2, v0

    goto :goto_12

    :cond_12
    invoke-static/range {v20 .. v20}, LX3/L;->v0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v31, v11

    invoke-static {v12, v3}, LU4/q;->m(LU3/P;LV3/h;)LX3/L;

    move-result-object v2

    goto :goto_12

    :cond_14
    move-object/from16 v31, v11

    const/4 v2, 0x0

    :goto_12
    sget-object v0, Lq4/e;->C:Lq4/b;

    invoke-virtual {v0, v15}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LG4/t;

    const/4 v1, 0x1

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v14, v12, v1}, LG4/t;-><init>(LG4/v;Lo4/G;LI4/u;I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, LX3/J;->I0(LJ4/h;LE3/a;)V

    :goto_13
    move-object/from16 v0, v25

    goto :goto_14

    :cond_15
    move-object/from16 v3, p0

    goto :goto_13

    :goto_14
    iget-object v0, v0, LG4/n;->c:Ljava/lang/Object;

    check-cast v0, LU3/l;

    instance-of v1, v0, LU3/f;

    if-eqz v1, :cond_16

    check-cast v0, LU3/f;

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_17

    invoke-interface {v0}, LU3/f;->getKind()LU3/g;

    move-result-object v0

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    :goto_16
    sget-object v1, LU3/g;->ANNOTATION_CLASS:LU3/g;

    if-ne v0, v1, :cond_18

    new-instance v0, LG4/t;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v14, v12, v1}, LG4/t;-><init>(LG4/v;Lo4/G;LI4/u;I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, LX3/J;->I0(LJ4/h;LE3/a;)V

    :cond_18
    new-instance v0, LX3/t;

    const/4 v1, 0x0

    invoke-virtual {v3, v14, v1}, LG4/v;->c(Lo4/G;Z)LV3/h;

    move-result-object v1

    invoke-direct {v0, v1}, LE4/a;-><init>(LV3/h;)V

    new-instance v1, LX3/t;

    const/4 v4, 0x1

    invoke-virtual {v3, v14, v4}, LG4/v;->c(Lo4/G;Z)LV3/h;

    move-result-object v3

    invoke-direct {v1, v3}, LE4/a;-><init>(LV3/h;)V

    move-object/from16 v3, v31

    invoke-virtual {v12, v3, v2, v0, v1}, LX3/J;->H0(LX3/K;LX3/L;LX3/t;LX3/t;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Lq4/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object v0, v13

    const/16 v1, 0xa

    invoke-static {v1}, Lq4/e;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Lu4/a;LG4/b;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, LG4/v;->a:LG4/n;

    iget-object v0, v8, LG4/n;->c:Ljava/lang/Object;

    check-cast v0, LU3/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, LU3/b;

    invoke-interface/range {v21 .. v21}, LU3/l;->g()LU3/l;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LG4/v;->a(LU3/l;)LG4/z;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, Lo4/Z;

    iget v0, v10, Lo4/Z;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, Lo4/Z;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lq4/e;->c:Lq4/b;

    invoke-virtual {v0, v11}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LI4/y;

    iget-object v0, v8, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v14, v0, LG4/l;->a:LJ4/o;

    new-instance v6, LG4/u;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LG4/u;-><init>(LG4/v;LG4/z;Lu4/a;LG4/b;ILo4/Z;)V

    invoke-direct {v13, v14, v9}, LI4/y;-><init>(LJ4/o;LE3/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, LV3/g;->a:LV3/f;

    move-object v13, v0

    :goto_2
    iget v0, v10, Lo4/Z;->e:I

    iget-object v1, v8, LG4/n;->b:Ljava/lang/Object;

    check-cast v1, Lq4/f;

    invoke-static {v1, v0}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v14

    iget-object v0, v8, LG4/n;->d:Ljava/lang/Object;

    check-cast v0, Lq4/h;

    invoke-static {v10, v0}, LU4/q;->X(Lo4/Z;Lq4/h;)Lo4/Q;

    move-result-object v1

    iget-object v2, v8, LG4/n;->h:Ljava/lang/Object;

    check-cast v2, LG4/H;

    invoke-virtual {v2, v1}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v1

    sget-object v3, Lq4/e;->G:Lq4/b;

    invoke-virtual {v3, v11}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Lq4/e;->H:Lq4/b;

    invoke-virtual {v3, v11}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Lq4/e;->I:Lq4/b;

    invoke-virtual {v3, v11}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Lo4/Z;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, Lo4/Z;->h:Lo4/Q;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, Lo4/Z;->i:I

    invoke-virtual {v0, v3}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, LU3/T;->a:LU3/S;

    new-instance v0, LX3/U;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, LX3/U;-><init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lr3/v;->c0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
