.class public final Lo4/j;
.super Lu4/m;
.source "SourceFile"


# static fields
.field public static final J:Lo4/j;

.field public static final K:Lo4/a;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:I

.field public E:Lo4/X;

.field public F:Ljava/util/List;

.field public G:Lo4/e0;

.field public H:B

.field public I:I

.field public final b:Lu4/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Ljava/util/List;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:I

.field public w:I

.field public x:Lo4/Q;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/j;->K:Lo4/a;

    new-instance v0, Lo4/j;

    invoke-direct {v0}, Lo4/j;-><init>()V

    sput-object v0, Lo4/j;->J:Lo4/j;

    invoke-virtual {v0}, Lo4/j;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lu4/m;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lo4/j;->j:I

    .line 14
    iput v0, p0, Lo4/j;->l:I

    .line 15
    iput v0, p0, Lo4/j;->o:I

    .line 16
    iput v0, p0, Lo4/j;->v:I

    .line 17
    iput v0, p0, Lo4/j;->A:I

    .line 18
    iput v0, p0, Lo4/j;->D:I

    .line 19
    iput-byte v0, p0, Lo4/j;->H:B

    .line 20
    iput v0, p0, Lo4/j;->I:I

    .line 21
    sget-object v0, Lu4/d;->a:Lu4/x;

    iput-object v0, p0, Lo4/j;->b:Lu4/d;

    return-void
.end method

.method public constructor <init>(Lu4/e;Lu4/g;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 22
    invoke-direct/range {p0 .. p0}, Lu4/m;-><init>()V

    const/4 v4, -0x1

    .line 23
    iput v4, v1, Lo4/j;->j:I

    .line 24
    iput v4, v1, Lo4/j;->l:I

    .line 25
    iput v4, v1, Lo4/j;->o:I

    .line 26
    iput v4, v1, Lo4/j;->v:I

    .line 27
    iput v4, v1, Lo4/j;->A:I

    .line 28
    iput v4, v1, Lo4/j;->D:I

    .line 29
    iput-byte v4, v1, Lo4/j;->H:B

    .line 30
    iput v4, v1, Lo4/j;->I:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo4/j;->q()V

    .line 32
    invoke-static {}, Lu4/d;->k()Lu4/c;

    move-result-object v4

    const/4 v5, 0x1

    .line 33
    invoke-static {v4, v5}, LV0/m;->j(Ljava/io/OutputStream;I)LV0/m;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v9, 0x80

    const/16 v5, 0x40

    const/high16 v12, 0x80000

    const/high16 v11, 0x100000

    const/high16 v10, 0x400000

    if-nez v7, :cond_35

    .line 34
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lu4/e;->n()I

    move-result v15

    const/16 v16, 0x0

    sparse-switch v15, :sswitch_data_0

    .line 35
    invoke-virtual {v1, v2, v6, v3, v15}, Lu4/m;->o(Lu4/e;LV0/m;Lu4/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v7, 0x1

    :cond_0
    :goto_1
    const/4 v14, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    .line 36
    :sswitch_0
    iget v15, v1, Lo4/j;->c:I

    and-int/2addr v15, v9

    if-ne v15, v9, :cond_1

    .line 37
    iget-object v15, v1, Lo4/j;->G:Lo4/e0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v14, Lo4/m;

    const/4 v13, 0x2

    .line 39
    invoke-direct {v14, v13}, Lo4/m;-><init>(I)V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    iput-object v13, v14, Lo4/m;->d:Ljava/util/List;

    .line 41
    invoke-virtual {v14, v15}, Lo4/m;->l(Lo4/e0;)V

    goto :goto_2

    :cond_1
    move-object/from16 v14, v16

    .line 42
    :goto_2
    sget-object v13, Lo4/e0;->f:Lo4/a;

    invoke-virtual {v2, v13, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v13

    check-cast v13, Lo4/e0;

    iput-object v13, v1, Lo4/j;->G:Lo4/e0;

    if-eqz v14, :cond_2

    .line 43
    invoke-virtual {v14, v13}, Lo4/m;->l(Lo4/e0;)V

    .line 44
    invoke-virtual {v14}, Lo4/m;->h()Lo4/e0;

    move-result-object v13

    iput-object v13, v1, Lo4/j;->G:Lo4/e0;

    .line 45
    :cond_2
    iget v13, v1, Lo4/j;->c:I

    or-int/2addr v13, v9

    iput v13, v1, Lo4/j;->c:I

    goto :goto_1

    .line 46
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lu4/e;->k()I

    move-result v13

    .line 47
    invoke-virtual {v2, v13}, Lu4/e;->d(I)I

    move-result v13

    and-int v14, v8, v10

    if-eq v14, v10, :cond_3

    .line 48
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_3

    .line 49
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lo4/j;->F:Ljava/util/List;

    or-int/2addr v8, v10

    .line 50
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_4

    .line 51
    iget-object v14, v1, Lo4/j;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v2, v13}, Lu4/e;->c(I)V

    goto :goto_1

    :sswitch_2
    and-int v13, v8, v10

    if-eq v13, v10, :cond_5

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->F:Ljava/util/List;

    or-int/2addr v8, v10

    .line 54
    :cond_5
    iget-object v13, v1, Lo4/j;->F:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55
    :sswitch_3
    iget v13, v1, Lo4/j;->c:I

    and-int/2addr v13, v5

    if-ne v13, v5, :cond_6

    .line 56
    iget-object v13, v1, Lo4/j;->E:Lo4/X;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v13}, Lo4/X;->h(Lo4/X;)Lo4/f;

    move-result-object v16

    :cond_6
    move-object/from16 v13, v16

    .line 58
    sget-object v14, Lo4/X;->h:Lo4/a;

    invoke-virtual {v2, v14, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v14

    check-cast v14, Lo4/X;

    iput-object v14, v1, Lo4/j;->E:Lo4/X;

    if-eqz v13, :cond_7

    .line 59
    invoke-virtual {v13, v14}, Lo4/f;->k(Lo4/X;)V

    .line 60
    invoke-virtual {v13}, Lo4/f;->g()Lo4/X;

    move-result-object v13

    iput-object v13, v1, Lo4/j;->E:Lo4/X;

    .line 61
    :cond_7
    iget v13, v1, Lo4/j;->c:I

    or-int/2addr v13, v5

    iput v13, v1, Lo4/j;->c:I

    goto/16 :goto_1

    .line 62
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lu4/e;->k()I

    move-result v13

    .line 63
    invoke-virtual {v2, v13}, Lu4/e;->d(I)I

    move-result v13

    and-int v14, v8, v11

    if-eq v14, v11, :cond_8

    .line 64
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_8

    .line 65
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lo4/j;->C:Ljava/util/List;

    or-int/2addr v8, v11

    .line 66
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_9

    .line 67
    iget-object v14, v1, Lo4/j;->C:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 68
    :cond_9
    invoke-virtual {v2, v13}, Lu4/e;->c(I)V

    goto/16 :goto_1

    :sswitch_5
    and-int v13, v8, v11

    if-eq v13, v11, :cond_a

    .line 69
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->C:Ljava/util/List;

    or-int/2addr v8, v11

    .line 70
    :cond_a
    iget-object v13, v1, Lo4/j;->C:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_6
    and-int v13, v8, v12

    if-eq v13, v12, :cond_b

    .line 71
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->B:Ljava/util/List;

    or-int/2addr v8, v12

    .line 72
    :cond_b
    iget-object v13, v1, Lo4/j;->B:Ljava/util/List;

    sget-object v14, Lo4/Q;->u:Lo4/a;

    invoke-virtual {v2, v14, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 73
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lu4/e;->k()I

    move-result v13

    .line 74
    invoke-virtual {v2, v13}, Lu4/e;->d(I)I

    move-result v13

    const/high16 v14, 0x40000

    and-int v15, v8, v14

    if-eq v15, v14, :cond_c

    .line 75
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v15

    if-lez v15, :cond_c

    .line 76
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lo4/j;->z:Ljava/util/List;

    or-int/2addr v8, v14

    .line 77
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_d

    .line 78
    iget-object v14, v1, Lo4/j;->z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 79
    :cond_d
    invoke-virtual {v2, v13}, Lu4/e;->c(I)V

    goto/16 :goto_1

    :sswitch_8
    const/high16 v13, 0x40000

    and-int v14, v8, v13

    if-eq v14, v13, :cond_e

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lo4/j;->z:Ljava/util/List;

    or-int/2addr v8, v13

    .line 81
    :cond_e
    iget-object v13, v1, Lo4/j;->z:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 82
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lu4/e;->k()I

    move-result v13

    .line 83
    invoke-virtual {v2, v13}, Lu4/e;->d(I)I

    move-result v13

    and-int/lit16 v14, v8, 0x100

    const/16 v15, 0x100

    if-eq v14, v15, :cond_f

    .line 84
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_f

    .line 85
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lo4/j;->n:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 86
    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_10

    .line 87
    iget-object v14, v1, Lo4/j;->n:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 88
    :cond_10
    invoke-virtual {v2, v13}, Lu4/e;->c(I)V

    goto/16 :goto_1

    :sswitch_a
    and-int/lit16 v13, v8, 0x100

    const/16 v14, 0x100

    if-eq v13, v14, :cond_11

    .line 89
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->n:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 90
    :cond_11
    iget-object v13, v1, Lo4/j;->n:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_b
    and-int/lit16 v13, v8, 0x80

    if-eq v13, v9, :cond_12

    .line 91
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->m:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    .line 92
    :cond_12
    iget-object v13, v1, Lo4/j;->m:Ljava/util/List;

    sget-object v14, Lo4/Q;->u:Lo4/a;

    invoke-virtual {v2, v14, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 93
    :sswitch_c
    iget v13, v1, Lo4/j;->c:I

    const/16 v14, 0x20

    or-int/2addr v13, v14

    iput v13, v1, Lo4/j;->c:I

    .line 94
    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v13

    iput v13, v1, Lo4/j;->y:I

    goto/16 :goto_1

    .line 95
    :sswitch_d
    iget v13, v1, Lo4/j;->c:I

    const/16 v14, 0x10

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_13

    .line 96
    iget-object v13, v1, Lo4/j;->x:Lo4/Q;

    invoke-virtual {v13}, Lo4/Q;->t()Lo4/P;

    move-result-object v16

    :cond_13
    move-object/from16 v13, v16

    .line 97
    sget-object v14, Lo4/Q;->u:Lo4/a;

    invoke-virtual {v2, v14, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v14

    check-cast v14, Lo4/Q;

    iput-object v14, v1, Lo4/j;->x:Lo4/Q;

    if-eqz v13, :cond_14

    .line 98
    invoke-virtual {v13, v14}, Lo4/P;->h(Lo4/Q;)Lo4/P;

    .line 99
    invoke-virtual {v13}, Lo4/P;->f()Lo4/Q;

    move-result-object v13

    iput-object v13, v1, Lo4/j;->x:Lo4/Q;

    .line 100
    :cond_14
    iget v13, v1, Lo4/j;->c:I

    const/16 v14, 0x10

    or-int/2addr v13, v14

    iput v13, v1, Lo4/j;->c:I

    goto/16 :goto_1

    .line 101
    :sswitch_e
    iget v13, v1, Lo4/j;->c:I

    const/16 v14, 0x8

    or-int/2addr v13, v14

    iput v13, v1, Lo4/j;->c:I

    .line 102
    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v13

    iput v13, v1, Lo4/j;->w:I

    goto/16 :goto_1

    .line 103
    :sswitch_f
    invoke-virtual/range {p1 .. p1}, Lu4/e;->k()I

    move-result v13

    .line 104
    invoke-virtual {v2, v13}, Lu4/e;->d(I)I

    move-result v13

    and-int/lit16 v14, v8, 0x4000

    const/16 v15, 0x4000

    if-eq v14, v15, :cond_15

    .line 105
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_15

    .line 106
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lo4/j;->u:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 107
    :cond_15
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_16

    .line 108
    iget-object v14, v1, Lo4/j;->u:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 109
    :cond_16
    invoke-virtual {v2, v13}, Lu4/e;->c(I)V

    goto/16 :goto_1

    :sswitch_10
    and-int/lit16 v13, v8, 0x4000

    const/16 v14, 0x4000

    if-eq v13, v14, :cond_17

    .line 110
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->u:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 111
    :cond_17
    iget-object v13, v1, Lo4/j;->u:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_11
    and-int/lit16 v13, v8, 0x2000

    const/16 v14, 0x2000

    if-eq v13, v14, :cond_18

    .line 112
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->t:Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    .line 113
    :cond_18
    iget-object v13, v1, Lo4/j;->t:Ljava/util/List;

    sget-object v14, Lo4/t;->h:Lo4/a;

    invoke-virtual {v2, v14, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_12
    and-int/lit16 v13, v8, 0x1000

    const/16 v14, 0x1000

    if-eq v13, v14, :cond_19

    .line 114
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->s:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 115
    :cond_19
    iget-object v13, v1, Lo4/j;->s:Ljava/util/List;

    sget-object v14, Lo4/T;->p:Lo4/a;

    invoke-virtual {v2, v14, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_13
    and-int/lit16 v13, v8, 0x800

    const/16 v14, 0x800

    if-eq v13, v14, :cond_1a

    .line 116
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->r:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    .line 117
    :cond_1a
    iget-object v13, v1, Lo4/j;->r:Ljava/util/List;

    sget-object v14, Lo4/G;->v:Lo4/a;

    invoke-virtual {v2, v14, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_14
    and-int/lit16 v13, v8, 0x400

    const/16 v14, 0x400

    if-eq v13, v14, :cond_1b

    .line 118
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 119
    :cond_1b
    iget-object v13, v1, Lo4/j;->q:Ljava/util/List;

    sget-object v14, Lo4/y;->v:Lo4/a;

    invoke-virtual {v2, v14, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_15
    and-int/lit16 v13, v8, 0x200

    const/16 v14, 0x200

    if-eq v13, v14, :cond_1c

    .line 120
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->p:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 121
    :cond_1c
    iget-object v13, v1, Lo4/j;->p:Ljava/util/List;

    sget-object v14, Lo4/l;->j:Lo4/a;

    invoke-virtual {v2, v14, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 122
    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Lu4/e;->k()I

    move-result v13

    .line 123
    invoke-virtual {v2, v13}, Lu4/e;->d(I)I

    move-result v13

    and-int/lit8 v14, v8, 0x40

    if-eq v14, v5, :cond_1d

    .line 124
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_1d

    .line 125
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lo4/j;->k:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 126
    :cond_1d
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_1e

    .line 127
    iget-object v14, v1, Lo4/j;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 128
    :cond_1e
    invoke-virtual {v2, v13}, Lu4/e;->c(I)V

    goto/16 :goto_1

    :sswitch_17
    and-int/lit8 v13, v8, 0x40

    if-eq v13, v5, :cond_1f

    .line 129
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->k:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 130
    :cond_1f
    iget-object v13, v1, Lo4/j;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_18
    and-int/lit8 v13, v8, 0x10

    const/16 v14, 0x10

    if-eq v13, v14, :cond_20

    .line 131
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->h:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    .line 132
    :cond_20
    iget-object v13, v1, Lo4/j;->h:Ljava/util/List;

    sget-object v14, Lo4/Q;->u:Lo4/a;

    invoke-virtual {v2, v14, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_19
    and-int/lit8 v13, v8, 0x8

    const/16 v14, 0x8

    if-eq v13, v14, :cond_21

    .line 133
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->g:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    .line 134
    :cond_21
    iget-object v13, v1, Lo4/j;->g:Ljava/util/List;

    sget-object v14, Lo4/W;->n:Lo4/a;

    invoke-virtual {v2, v14, v3}, Lu4/e;->g(Lu4/b;Lu4/g;)Lu4/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 135
    :sswitch_1a
    iget v13, v1, Lo4/j;->c:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v1, Lo4/j;->c:I

    .line 136
    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v13

    iput v13, v1, Lo4/j;->f:I

    goto/16 :goto_1

    .line 137
    :sswitch_1b
    iget v13, v1, Lo4/j;->c:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v1, Lo4/j;->c:I

    .line 138
    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v13

    iput v13, v1, Lo4/j;->e:I

    goto/16 :goto_1

    .line 139
    :sswitch_1c
    invoke-virtual/range {p1 .. p1}, Lu4/e;->k()I

    move-result v13

    .line 140
    invoke-virtual {v2, v13}, Lu4/e;->d(I)I

    move-result v13

    and-int/lit8 v14, v8, 0x20

    const/16 v15, 0x20

    if-eq v14, v15, :cond_22

    .line 141
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_22

    .line 142
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lo4/j;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 143
    :cond_22
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lu4/e;->b()I

    move-result v14

    if-lez v14, :cond_23

    .line 144
    iget-object v14, v1, Lo4/j;->i:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 145
    :cond_23
    invoke-virtual {v2, v13}, Lu4/e;->c(I)V

    goto/16 :goto_1

    :sswitch_1d
    and-int/lit8 v13, v8, 0x20

    const/16 v14, 0x20

    if-eq v13, v14, :cond_24

    .line 146
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lo4/j;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 147
    :cond_24
    iget-object v13, v1, Lo4/j;->i:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 148
    :sswitch_1e
    iget v13, v1, Lo4/j;->c:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v1, Lo4/j;->c:I

    .line 149
    invoke-virtual/range {p1 .. p1}, Lu4/e;->f()I

    move-result v13

    iput v13, v1, Lo4/j;->d:I
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :sswitch_1f
    const/4 v14, 0x1

    move v7, v14

    :goto_a
    move v5, v14

    goto/16 :goto_0

    .line 150
    :goto_b
    :try_start_1
    new-instance v3, Lu4/t;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lu4/t;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object v1, v3, Lu4/t;->a:Lu4/a;

    .line 153
    throw v3

    .line 154
    :goto_c
    iput-object v1, v2, Lu4/t;->a:Lu4/a;

    .line 155
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    and-int/lit8 v3, v8, 0x20

    const/16 v7, 0x20

    if-ne v3, v7, :cond_25

    .line 156
    iget-object v3, v1, Lo4/j;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->i:Ljava/util/List;

    :cond_25
    and-int/lit8 v3, v8, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_26

    .line 157
    iget-object v3, v1, Lo4/j;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->g:Ljava/util/List;

    :cond_26
    and-int/lit8 v3, v8, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_27

    .line 158
    iget-object v3, v1, Lo4/j;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->h:Ljava/util/List;

    :cond_27
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v5, :cond_28

    .line 159
    iget-object v3, v1, Lo4/j;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->k:Ljava/util/List;

    :cond_28
    and-int/lit16 v3, v8, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_29

    .line 160
    iget-object v3, v1, Lo4/j;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->p:Ljava/util/List;

    :cond_29
    and-int/lit16 v3, v8, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_2a

    .line 161
    iget-object v3, v1, Lo4/j;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->q:Ljava/util/List;

    :cond_2a
    and-int/lit16 v3, v8, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_2b

    .line 162
    iget-object v3, v1, Lo4/j;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->r:Ljava/util/List;

    :cond_2b
    and-int/lit16 v3, v8, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_2c

    .line 163
    iget-object v3, v1, Lo4/j;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->s:Ljava/util/List;

    :cond_2c
    and-int/lit16 v3, v8, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_2d

    .line 164
    iget-object v3, v1, Lo4/j;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->t:Ljava/util/List;

    :cond_2d
    and-int/lit16 v3, v8, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_2e

    .line 165
    iget-object v3, v1, Lo4/j;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->u:Ljava/util/List;

    :cond_2e
    and-int/lit16 v3, v8, 0x80

    if-ne v3, v9, :cond_2f

    .line 166
    iget-object v3, v1, Lo4/j;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->m:Ljava/util/List;

    :cond_2f
    and-int/lit16 v3, v8, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_30

    .line 167
    iget-object v3, v1, Lo4/j;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->n:Ljava/util/List;

    :cond_30
    const/high16 v3, 0x40000

    and-int v5, v8, v3

    if-ne v5, v3, :cond_31

    .line 168
    iget-object v3, v1, Lo4/j;->z:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->z:Ljava/util/List;

    :cond_31
    and-int v3, v8, v12

    if-ne v3, v12, :cond_32

    .line 169
    iget-object v3, v1, Lo4/j;->B:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->B:Ljava/util/List;

    :cond_32
    and-int v3, v8, v11

    if-ne v3, v11, :cond_33

    .line 170
    iget-object v3, v1, Lo4/j;->C:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->C:Ljava/util/List;

    :cond_33
    and-int v3, v8, v10

    if-ne v3, v10, :cond_34

    .line 171
    iget-object v3, v1, Lo4/j;->F:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->F:Ljava/util/List;

    .line 172
    :cond_34
    :try_start_2
    invoke-virtual {v6}, LV0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :catch_2
    invoke-virtual {v4}, Lu4/c;->e()Lu4/d;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->b:Lu4/d;

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lu4/c;->e()Lu4/d;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->b:Lu4/d;

    .line 174
    throw v2

    .line 175
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lu4/m;->l()V

    .line 176
    throw v2

    :cond_35
    and-int/lit8 v2, v8, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_36

    .line 177
    iget-object v2, v1, Lo4/j;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->i:Ljava/util/List;

    :cond_36
    and-int/lit8 v2, v8, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_37

    .line 178
    iget-object v2, v1, Lo4/j;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->g:Ljava/util/List;

    :cond_37
    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_38

    .line 179
    iget-object v2, v1, Lo4/j;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->h:Ljava/util/List;

    :cond_38
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v5, :cond_39

    .line 180
    iget-object v2, v1, Lo4/j;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->k:Ljava/util/List;

    :cond_39
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_3a

    .line 181
    iget-object v2, v1, Lo4/j;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->p:Ljava/util/List;

    :cond_3a
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3b

    .line 182
    iget-object v2, v1, Lo4/j;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->q:Ljava/util/List;

    :cond_3b
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3c

    .line 183
    iget-object v2, v1, Lo4/j;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->r:Ljava/util/List;

    :cond_3c
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_3d

    .line 184
    iget-object v2, v1, Lo4/j;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->s:Ljava/util/List;

    :cond_3d
    and-int/lit16 v2, v8, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_3e

    .line 185
    iget-object v2, v1, Lo4/j;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->t:Ljava/util/List;

    :cond_3e
    and-int/lit16 v2, v8, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_3f

    .line 186
    iget-object v2, v1, Lo4/j;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->u:Ljava/util/List;

    :cond_3f
    and-int/lit16 v2, v8, 0x80

    if-ne v2, v9, :cond_40

    .line 187
    iget-object v2, v1, Lo4/j;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->m:Ljava/util/List;

    :cond_40
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_41

    .line 188
    iget-object v2, v1, Lo4/j;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->n:Ljava/util/List;

    :cond_41
    const/high16 v2, 0x40000

    and-int v3, v8, v2

    if-ne v3, v2, :cond_42

    .line 189
    iget-object v2, v1, Lo4/j;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->z:Ljava/util/List;

    :cond_42
    and-int v2, v8, v12

    if-ne v2, v12, :cond_43

    .line 190
    iget-object v2, v1, Lo4/j;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->B:Ljava/util/List;

    :cond_43
    and-int v2, v8, v11

    if-ne v2, v11, :cond_44

    .line 191
    iget-object v2, v1, Lo4/j;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->C:Ljava/util/List;

    :cond_44
    and-int v2, v8, v10

    if-ne v2, v10, :cond_45

    .line 192
    iget-object v2, v1, Lo4/j;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->F:Ljava/util/List;

    .line 193
    :cond_45
    :try_start_3
    invoke-virtual {v6}, LV0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    :catch_3
    invoke-virtual {v4}, Lu4/c;->e()Lu4/d;

    move-result-object v2

    iput-object v2, v1, Lo4/j;->b:Lu4/d;

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Lu4/c;->e()Lu4/d;

    move-result-object v3

    iput-object v3, v1, Lo4/j;->b:Lu4/d;

    .line 195
    throw v2

    .line 196
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lu4/m;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x38 -> :sswitch_17
        0x3a -> :sswitch_16
        0x42 -> :sswitch_15
        0x4a -> :sswitch_14
        0x52 -> :sswitch_13
        0x5a -> :sswitch_12
        0x6a -> :sswitch_11
        0x80 -> :sswitch_10
        0x82 -> :sswitch_f
        0x88 -> :sswitch_e
        0x92 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb2 -> :sswitch_7
        0xba -> :sswitch_6
        0xc0 -> :sswitch_5
        0xc2 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lu4/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu4/m;-><init>(Lu4/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo4/j;->j:I

    .line 3
    iput v0, p0, Lo4/j;->l:I

    .line 4
    iput v0, p0, Lo4/j;->o:I

    .line 5
    iput v0, p0, Lo4/j;->v:I

    .line 6
    iput v0, p0, Lo4/j;->A:I

    .line 7
    iput v0, p0, Lo4/j;->D:I

    .line 8
    iput-byte v0, p0, Lo4/j;->H:B

    .line 9
    iput v0, p0, Lo4/j;->I:I

    .line 10
    iget-object p1, p1, Lu4/k;->a:Lu4/d;

    .line 11
    iput-object p1, p0, Lo4/j;->b:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Lo4/j;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lo4/j;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo4/j;->d:I

    invoke-static {v1, v0}, LV0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lo4/j;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lo4/j;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LV0/m;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lo4/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, LV0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lo4/j;->j:I

    iget v1, p0, Lo4/j;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, Lo4/j;->e:I

    invoke-static {v1, v4}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lo4/j;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, Lo4/j;->f:I

    invoke-static {v4, v1}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, Lo4/j;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lo4/j;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/4 v5, 0x5

    invoke-static {v5, v4}, LV0/m;->d(ILu4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, Lo4/j;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lo4/j;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/4 v5, 0x6

    invoke-static {v5, v4}, LV0/m;->d(ILu4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, Lo4/j;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lo4/j;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LV0/m;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    iget-object v1, p0, Lo4/j;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LV0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, Lo4/j;->l:I

    move v1, v2

    :goto_5
    iget-object v4, p0, Lo4/j;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lo4/j;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    invoke-static {v5, v4}, LV0/m;->d(ILu4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, Lo4/j;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lo4/j;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/16 v6, 0x9

    invoke-static {v6, v4}, LV0/m;->d(ILu4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, Lo4/j;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lo4/j;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/16 v6, 0xa

    invoke-static {v6, v4}, LV0/m;->d(ILu4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, Lo4/j;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lo4/j;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/16 v6, 0xb

    invoke-static {v6, v4}, LV0/m;->d(ILu4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, Lo4/j;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Lo4/j;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/16 v6, 0xd

    invoke-static {v6, v4}, LV0/m;->d(ILu4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, Lo4/j;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Lo4/j;->u:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LV0/m;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    iget-object v1, p0, Lo4/j;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, LV0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, Lo4/j;->v:I

    iget v1, p0, Lo4/j;->c:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, Lo4/j;->w:I

    invoke-static {v1, v4}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lo4/j;->c:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, Lo4/j;->x:Lo4/Q;

    invoke-static {v1, v4}, LV0/m;->d(ILu4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lo4/j;->c:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, Lo4/j;->y:I

    invoke-static {v1, v5}, LV0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, Lo4/j;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, Lo4/j;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4/a;

    const/16 v6, 0x14

    invoke-static {v6, v5}, LV0/m;->d(ILu4/a;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, Lo4/j;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, Lo4/j;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LV0/m;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    iget-object v1, p0, Lo4/j;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LV0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, Lo4/j;->o:I

    move v1, v2

    move v5, v1

    :goto_d
    iget-object v6, p0, Lo4/j;->z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    iget-object v6, p0, Lo4/j;->z:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LV0/m;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v0, v5

    iget-object v1, p0, Lo4/j;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LV0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iput v5, p0, Lo4/j;->A:I

    move v1, v2

    :goto_e
    iget-object v5, p0, Lo4/j;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_19

    iget-object v5, p0, Lo4/j;->B:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4/a;

    const/16 v6, 0x17

    invoke-static {v6, v5}, LV0/m;->d(ILu4/a;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move v1, v2

    move v5, v1

    :goto_f
    iget-object v6, p0, Lo4/j;->C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, Lo4/j;->C:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LV0/m;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/2addr v0, v5

    iget-object v1, p0, Lo4/j;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LV0/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iput v5, p0, Lo4/j;->D:I

    iget v1, p0, Lo4/j;->c:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1c

    const/16 v1, 0x1e

    iget-object v5, p0, Lo4/j;->E:Lo4/X;

    invoke-static {v1, v5}, LV0/m;->d(ILu4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v1, v2

    :goto_10
    iget-object v5, p0, Lo4/j;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1d

    iget-object v5, p0, Lo4/j;->F:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LV0/m;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/2addr v0, v1

    iget-object v1, p0, Lo4/j;->F:Ljava/util/List;

    invoke-static {v1, v3, v0}, Landroidx/compose/material/a;->f(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lo4/j;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lo4/j;->G:Lo4/e0;

    invoke-static {v4, v1}, LV0/m;->d(ILu4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lu4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lo4/j;->b:Lu4/d;

    invoke-virtual {v0}, Lu4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lo4/j;->I:I

    return v0
.end method

.method public final b()Lu4/k;
    .locals 0

    invoke-static {}, Lo4/h;->g()Lo4/h;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lu4/k;
    .locals 1

    invoke-static {}, Lo4/h;->g()Lo4/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo4/h;->h(Lo4/j;)V

    return-object v0
.end method

.method public final d(LV0/m;)V
    .locals 7

    invoke-virtual {p0}, Lo4/j;->a()I

    invoke-virtual {p0}, Lu4/m;->n()Lg2/a;

    move-result-object v0

    iget v1, p0, Lo4/j;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo4/j;->d:I

    invoke-virtual {p1, v2, v1}, LV0/m;->m(II)V

    :cond_0
    iget-object v1, p0, Lo4/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    iget v1, p0, Lo4/j;->j:I

    invoke-virtual {p1, v1}, LV0/m;->v(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lo4/j;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lo4/j;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LV0/m;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lo4/j;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lo4/j;->e:I

    invoke-virtual {p1, v3, v4}, LV0/m;->m(II)V

    :cond_3
    iget v3, p0, Lo4/j;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lo4/j;->f:I

    invoke-virtual {p1, v4, v3}, LV0/m;->m(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, Lo4/j;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lo4/j;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, Lo4/j;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lo4/j;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lo4/j;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, LV0/m;->v(I)V

    iget v3, p0, Lo4/j;->l:I

    invoke-virtual {p1, v3}, LV0/m;->v(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, Lo4/j;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lo4/j;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LV0/m;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, Lo4/j;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lo4/j;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    invoke-virtual {p1, v5, v4}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, Lo4/j;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lo4/j;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, Lo4/j;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lo4/j;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, Lo4/j;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lo4/j;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, Lo4/j;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lo4/j;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, p0, Lo4/j;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, LV0/m;->v(I)V

    iget v3, p0, Lo4/j;->v:I

    invoke-virtual {p1, v3}, LV0/m;->v(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, Lo4/j;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lo4/j;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LV0/m;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, Lo4/j;->c:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, Lo4/j;->w:I

    invoke-virtual {p1, v3, v4}, LV0/m;->m(II)V

    :cond_10
    iget v3, p0, Lo4/j;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lo4/j;->x:Lo4/Q;

    invoke-virtual {p1, v2, v3}, LV0/m;->o(ILu4/a;)V

    :cond_11
    iget v2, p0, Lo4/j;->c:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, Lo4/j;->y:I

    invoke-virtual {p1, v2, v4}, LV0/m;->m(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, Lo4/j;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, Lo4/j;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, p0, Lo4/j;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    iget v2, p0, Lo4/j;->o:I

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, Lo4/j;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Lo4/j;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LV0/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, p0, Lo4/j;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    iget v2, p0, Lo4/j;->A:I

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    :cond_16
    move v2, v1

    :goto_c
    iget-object v4, p0, Lo4/j;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Lo4/j;->z:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LV0/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, Lo4/j;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Lo4/j;->B:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4/a;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, LV0/m;->o(ILu4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    iget-object v2, p0, Lo4/j;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    iget v2, p0, Lo4/j;->D:I

    invoke-virtual {p1, v2}, LV0/m;->v(I)V

    :cond_19
    move v2, v1

    :goto_e
    iget-object v4, p0, Lo4/j;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    iget-object v4, p0, Lo4/j;->C:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LV0/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget v2, p0, Lo4/j;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    const/16 v2, 0x1e

    iget-object v4, p0, Lo4/j;->E:Lo4/X;

    invoke-virtual {p1, v2, v4}, LV0/m;->o(ILu4/a;)V

    :cond_1b
    :goto_f
    iget-object v2, p0, Lo4/j;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lo4/j;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, LV0/m;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, Lo4/j;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lo4/j;->G:Lo4/e0;

    invoke-virtual {p1, v3, v1}, LV0/m;->o(ILu4/a;)V

    :cond_1d
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lg2/a;->h(ILV0/m;)V

    iget-object p0, p0, Lo4/j;->b:Lu4/d;

    invoke-virtual {p1, p0}, LV0/m;->r(Lu4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lu4/a;
    .locals 0

    sget-object p0, Lo4/j;->J:Lo4/j;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lo4/j;->H:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lo4/j;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_17

    move v0, v2

    :goto_0
    iget-object v3, p0, Lo4/j;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lo4/j;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/W;

    invoke-virtual {v3}, Lo4/W;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lo4/j;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lo4/j;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/Q;

    invoke-virtual {v3}, Lo4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lo4/j;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lo4/j;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/Q;

    invoke-virtual {v3}, Lo4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Lo4/j;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lo4/j;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/l;

    invoke-virtual {v3}, Lo4/l;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, Lo4/j;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lo4/j;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/y;

    invoke-virtual {v3}, Lo4/y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, Lo4/j;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lo4/j;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/G;

    invoke-virtual {v3}, Lo4/G;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_6
    iget-object v3, p0, Lo4/j;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lo4/j;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/T;

    invoke-virtual {v3}, Lo4/T;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_7
    iget-object v3, p0, Lo4/j;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Lo4/j;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/t;

    invoke-virtual {v3}, Lo4/t;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    iget v0, p0, Lo4/j;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lo4/j;->x:Lo4/Q;

    invoke-virtual {v0}, Lo4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_12
    move v0, v2

    :goto_8
    iget-object v3, p0, Lo4/j;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    iget-object v3, p0, Lo4/j;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/Q;

    invoke-virtual {v3}, Lo4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    iget v0, p0, Lo4/j;->c:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lo4/j;->E:Lo4/X;

    invoke-virtual {v0}, Lo4/X;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lu4/m;->h()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lo4/j;->H:B

    return v2

    :cond_16
    iput-byte v1, p0, Lo4/j;->H:B

    return v1

    :cond_17
    iput-byte v2, p0, Lo4/j;->H:B

    return v2
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lo4/j;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lo4/j;->e:I

    iput v0, p0, Lo4/j;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo4/j;->u:Ljava/util/List;

    iput v0, p0, Lo4/j;->w:I

    sget-object v1, Lo4/Q;->t:Lo4/Q;

    iput-object v1, p0, Lo4/j;->x:Lo4/Q;

    iput v0, p0, Lo4/j;->y:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo4/j;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo4/j;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo4/j;->C:Ljava/util/List;

    sget-object v0, Lo4/X;->g:Lo4/X;

    iput-object v0, p0, Lo4/j;->E:Lo4/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo4/j;->F:Ljava/util/List;

    sget-object v0, Lo4/e0;->e:Lo4/e0;

    iput-object v0, p0, Lo4/j;->G:Lo4/e0;

    return-void
.end method
