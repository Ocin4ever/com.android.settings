.class public final Lr3/O;
.super Lw3/h;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Iterator;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLu3/d;)V
    .locals 0

    iput p1, p0, Lr3/O;->f:I

    iput p2, p0, Lr3/O;->g:I

    iput-object p3, p0, Lr3/O;->h:Ljava/util/Iterator;

    iput-boolean p4, p0, Lr3/O;->i:Z

    iput-boolean p5, p0, Lr3/O;->j:Z

    invoke-direct {p0, p6}, Lw3/h;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 8

    new-instance v7, Lr3/O;

    iget-boolean v4, p0, Lr3/O;->i:Z

    iget-boolean v5, p0, Lr3/O;->j:Z

    iget v1, p0, Lr3/O;->f:I

    iget v2, p0, Lr3/O;->g:I

    iget-object v3, p0, Lr3/O;->h:Ljava/util/Iterator;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr3/O;-><init>(IILjava/util/Iterator;ZZLu3/d;)V

    iput-object p1, v7, Lr3/O;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU4/n;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lr3/O;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Lr3/O;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Lr3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Lr3/O;->d:I

    const/4 v3, 0x1

    iget-boolean v4, v0, Lr3/O;->j:Z

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-boolean v9, v0, Lr3/O;->i:Z

    iget v10, v0, Lr3/O;->g:I

    iget v11, v0, Lr3/O;->f:I

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lr3/O;->a:Ljava/lang/Object;

    check-cast v2, Lr3/M;

    iget-object v4, v0, Lr3/O;->e:Ljava/lang/Object;

    check-cast v4, LU4/n;

    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget-object v2, v0, Lr3/O;->b:Ljava/util/Iterator;

    iget-object v8, v0, Lr3/O;->a:Ljava/lang/Object;

    check-cast v8, Lr3/M;

    iget-object v13, v0, Lr3/O;->e:Ljava/lang/Object;

    check-cast v13, LU4/n;

    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    iget v2, v0, Lr3/O;->c:I

    iget-object v5, v0, Lr3/O;->b:Ljava/util/Iterator;

    iget-object v6, v0, Lr3/O;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lr3/O;->e:Ljava/lang/Object;

    check-cast v7, LU4/n;

    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    move-object v10, v7

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3/O;->e:Ljava/lang/Object;

    check-cast v2, LU4/n;

    const/16 v13, 0x400

    if-le v11, v13, :cond_6

    goto :goto_1

    :cond_6
    move v13, v11

    :goto_1
    sub-int v14, v10, v11

    iget-object v15, v0, Lr3/O;->h:Ljava/util/Iterator;

    const/4 v5, 0x0

    if-ltz v14, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    move-object v7, v6

    move v2, v14

    move v6, v5

    move-object v5, v15

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-lez v6, :cond_8

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v11, :cond_7

    iput-object v10, v0, Lr3/O;->e:Ljava/lang/Object;

    iput-object v7, v0, Lr3/O;->a:Ljava/lang/Object;

    iput-object v5, v0, Lr3/O;->b:Ljava/util/Iterator;

    iput v2, v0, Lr3/O;->c:I

    iput v3, v0, Lr3/O;->d:I

    invoke-virtual {v10, v7, v0}, LU4/n;->a(Ljava/lang/Object;Lu3/d;)Lv3/a;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, v7

    :goto_3
    if-eqz v9, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_4
    move-object v7, v6

    goto :goto_5

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :goto_5
    move v6, v2

    goto :goto_2

    :cond_b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    if-nez v4, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v11, :cond_19

    :cond_c
    iput-object v12, v0, Lr3/O;->e:Ljava/lang/Object;

    iput-object v12, v0, Lr3/O;->a:Ljava/lang/Object;

    iput-object v12, v0, Lr3/O;->b:Ljava/util/Iterator;

    iput v8, v0, Lr3/O;->d:I

    invoke-virtual {v10, v7, v0}, LU4/n;->a(Ljava/lang/Object;Lu3/d;)Lv3/a;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_d
    new-instance v8, Lr3/M;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-direct {v8, v13, v5}, Lr3/M;-><init>([Ljava/lang/Object;I)V

    move-object v13, v2

    move-object v2, v15

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Lr3/a;->size()I

    move-result v14

    iget v15, v8, Lr3/M;->b:I

    if-eq v14, v15, :cond_14

    iget v14, v8, Lr3/M;->c:I

    invoke-virtual {v8}, Lr3/a;->size()I

    move-result v16

    add-int v16, v16, v14

    rem-int v16, v16, v15

    iget-object v14, v8, Lr3/M;->a:[Ljava/lang/Object;

    aput-object v5, v14, v16

    invoke-virtual {v8}, Lr3/a;->size()I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v8, Lr3/M;->d:I

    invoke-virtual {v8}, Lr3/a;->size()I

    move-result v5

    if-ne v5, v15, :cond_e

    invoke-virtual {v8}, Lr3/a;->size()I

    move-result v5

    if-ge v5, v11, :cond_11

    shr-int/lit8 v5, v15, 0x1

    add-int/2addr v15, v5

    add-int/2addr v15, v3

    if-le v15, v11, :cond_f

    move v15, v11

    :cond_f
    iget v5, v8, Lr3/M;->c:I

    if-nez v5, :cond_10

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v14, "copyOf(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lr3/M;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    :goto_7
    new-instance v14, Lr3/M;

    invoke-virtual {v8}, Lr3/a;->size()I

    move-result v8

    invoke-direct {v14, v5, v8}, Lr3/M;-><init>([Ljava/lang/Object;I)V

    move-object v8, v14

    goto :goto_6

    :cond_11
    if-eqz v9, :cond_12

    move-object v5, v8

    goto :goto_8

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v13, v0, Lr3/O;->e:Ljava/lang/Object;

    iput-object v8, v0, Lr3/O;->a:Ljava/lang/Object;

    iput-object v2, v0, Lr3/O;->b:Ljava/util/Iterator;

    iput v7, v0, Lr3/O;->d:I

    invoke-virtual {v13, v5, v0}, LU4/n;->a(Ljava/lang/Object;Lu3/d;)Lv3/a;

    move-result-object v5

    if-ne v5, v1, :cond_13

    return-object v1

    :cond_13
    :goto_9
    invoke-virtual {v8, v10}, Lr3/M;->b(I)V

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-eqz v4, :cond_19

    move-object v2, v8

    move-object v4, v13

    :goto_a
    invoke-virtual {v2}, Lr3/a;->size()I

    move-result v5

    if-le v5, v10, :cond_18

    if-eqz v9, :cond_16

    move-object v5, v2

    goto :goto_b

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    iput-object v4, v0, Lr3/O;->e:Ljava/lang/Object;

    iput-object v2, v0, Lr3/O;->a:Ljava/lang/Object;

    iput-object v12, v0, Lr3/O;->b:Ljava/util/Iterator;

    iput v6, v0, Lr3/O;->d:I

    invoke-virtual {v4, v5, v0}, LU4/n;->a(Ljava/lang/Object;Lu3/d;)Lv3/a;

    move-result-object v5

    if-ne v5, v1, :cond_17

    return-object v1

    :cond_17
    :goto_c
    invoke-virtual {v2, v10}, Lr3/M;->b(I)V

    goto :goto_a

    :cond_18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_19

    iput-object v12, v0, Lr3/O;->e:Ljava/lang/Object;

    iput-object v12, v0, Lr3/O;->a:Ljava/lang/Object;

    iput-object v12, v0, Lr3/O;->b:Ljava/util/Iterator;

    const/4 v3, 0x5

    iput v3, v0, Lr3/O;->d:I

    invoke-virtual {v4, v2, v0}, LU4/n;->a(Ljava/lang/Object;Lu3/d;)Lv3/a;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_19
    :goto_d
    sget-object v0, Lq3/n;->a:Lq3/n;

    return-object v0
.end method
