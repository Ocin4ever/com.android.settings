.class public final Lb5/t;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public a:LZ4/i;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[La5/i;

.field public final synthetic h:LE3/a;

.field public final synthetic i:LE3/o;

.field public final synthetic j:La5/j;


# direct methods
.method public constructor <init>([La5/i;LE3/a;LE3/o;La5/j;Lu3/d;)V
    .locals 0

    iput-object p1, p0, Lb5/t;->g:[La5/i;

    iput-object p2, p0, Lb5/t;->h:LE3/a;

    iput-object p3, p0, Lb5/t;->i:LE3/o;

    iput-object p4, p0, Lb5/t;->j:La5/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 7

    new-instance v6, Lb5/t;

    iget-object v3, p0, Lb5/t;->i:LE3/o;

    iget-object v4, p0, Lb5/t;->j:La5/j;

    iget-object v1, p0, Lb5/t;->g:[La5/i;

    iget-object v2, p0, Lb5/t;->h:LE3/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb5/t;-><init>([La5/i;LE3/a;LE3/o;La5/j;Lu3/d;)V

    iput-object p1, v6, Lb5/t;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lb5/t;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Lb5/t;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Lb5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Lb5/t;->e:I

    sget-object v3, Lb5/c;->c:LQ2/a;

    sget-object v4, Lq3/n;->a:Lq3/n;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lb5/t;->d:I

    iget v9, v0, Lb5/t;->c:I

    iget-object v10, v0, Lb5/t;->b:[B

    iget-object v11, v0, Lb5/t;->a:LZ4/i;

    iget-object v12, v0, Lb5/t;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v12

    move-object v12, v11

    move v11, v2

    move-object v2, v10

    move v10, v6

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lb5/t;->d:I

    iget v9, v0, Lb5/t;->c:I

    iget-object v10, v0, Lb5/t;->b:[B

    iget-object v11, v0, Lb5/t;->a:LZ4/i;

    iget-object v12, v0, Lb5/t;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move v11, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v12, v22

    goto :goto_1

    :cond_2
    iget v2, v0, Lb5/t;->d:I

    iget v9, v0, Lb5/t;->c:I

    iget-object v10, v0, Lb5/t;->b:[B

    iget-object v11, v0, Lb5/t;->a:LZ4/i;

    iget-object v12, v0, Lb5/t;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, LZ4/l;

    iget-object v13, v13, LZ4/l;->a:Ljava/lang/Object;

    move v14, v2

    move-object v2, v10

    move-object v15, v12

    move-object v10, v13

    move-object v13, v11

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lb5/t;->f:Ljava/lang/Object;

    check-cast v2, LX4/E;

    iget-object v9, v0, Lb5/t;->g:[La5/i;

    array-length v9, v9

    if-nez v9, :cond_4

    return-object v4

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10, v3, v11, v9}, Lr3/r;->p0([Ljava/lang/Object;LQ2/a;II)V

    const/4 v12, 0x6

    invoke-static {v9, v12, v7}, LU4/q;->b(IILZ4/a;)LZ4/e;

    move-result-object v12

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v11

    :goto_0
    if-ge v14, v9, :cond_5

    new-instance v13, Lb5/s;

    iget-object v11, v0, Lb5/t;->g:[La5/i;

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object v14, v11

    move-object v11, v15

    move/from16 v15, v20

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lb5/s;-><init>([La5/i;ILjava/util/concurrent/atomic/AtomicInteger;LZ4/i;Lu3/d;)V

    invoke-static {v2, v7, v7, v13, v6}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    add-int/lit8 v14, v20, 0x1

    move-object v15, v11

    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    new-array v2, v9, [B

    const/4 v11, 0x0

    :goto_1
    add-int/2addr v11, v5

    int-to-byte v11, v11

    iput-object v10, v0, Lb5/t;->f:Ljava/lang/Object;

    iput-object v12, v0, Lb5/t;->a:LZ4/i;

    iput-object v2, v0, Lb5/t;->b:[B

    iput v9, v0, Lb5/t;->c:I

    iput v11, v0, Lb5/t;->d:I

    iput v5, v0, Lb5/t;->e:I

    invoke-interface {v12, v0}, LZ4/u;->m(Lu3/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v10

    move v14, v11

    move-object v10, v13

    move-object v13, v12

    :goto_2
    instance-of v11, v10, LZ4/k;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v7

    :goto_3
    check-cast v10, Lr3/F;

    if-nez v10, :cond_8

    return-object v4

    :cond_8
    iget v11, v10, Lr3/F;->a:I

    aget-object v12, v15, v11

    iget-object v10, v10, Lr3/F;->b:Ljava/lang/Object;

    aput-object v10, v15, v11

    if-ne v12, v3, :cond_9

    add-int/lit8 v9, v9, -0x1

    :cond_9
    aget-byte v10, v2, v11

    if-eq v10, v14, :cond_b

    int-to-byte v10, v14

    aput-byte v10, v2, v11

    invoke-interface {v13}, LZ4/u;->q()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, LZ4/k;

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    move-object v10, v7

    :goto_4
    check-cast v10, Lr3/F;

    if-nez v10, :cond_8

    :cond_b
    if-nez v9, :cond_f

    iget-object v10, v0, Lb5/t;->h:LE3/a;

    invoke-interface {v10}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, [Ljava/lang/Object;

    iget-object v11, v0, Lb5/t;->j:La5/j;

    iget-object v10, v0, Lb5/t;->i:LE3/o;

    if-nez v12, :cond_d

    iput-object v15, v0, Lb5/t;->f:Ljava/lang/Object;

    iput-object v13, v0, Lb5/t;->a:LZ4/i;

    iput-object v2, v0, Lb5/t;->b:[B

    iput v9, v0, Lb5/t;->c:I

    iput v14, v0, Lb5/t;->d:I

    iput v8, v0, Lb5/t;->e:I

    invoke-interface {v10, v11, v15, v0}, LE3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_c

    return-object v1

    :cond_c
    move-object v12, v13

    move v11, v14

    move-object v10, v15

    goto :goto_1

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v5, v10

    move-object v10, v15

    move-object v7, v11

    move-object v11, v12

    move-object v8, v12

    move/from16 v12, v18

    move-object v6, v13

    move/from16 v13, v16

    move/from16 v21, v14

    move/from16 v14, v17

    move-object/from16 v16, v3

    move-object v3, v15

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, Lr3/r;->n0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v3, v0, Lb5/t;->f:Ljava/lang/Object;

    iput-object v6, v0, Lb5/t;->a:LZ4/i;

    iput-object v2, v0, Lb5/t;->b:[B

    iput v9, v0, Lb5/t;->c:I

    move/from16 v11, v21

    iput v11, v0, Lb5/t;->d:I

    const/4 v10, 0x3

    iput v10, v0, Lb5/t;->e:I

    invoke-interface {v5, v7, v8, v0}, LE3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    move-object v12, v6

    :goto_5
    move v6, v10

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_6
    move-object v10, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_f
    move-object/from16 v16, v3

    move v10, v6

    move-object v6, v13

    move v11, v14

    move-object v3, v15

    move-object v12, v6

    move v6, v10

    goto :goto_6
.end method
