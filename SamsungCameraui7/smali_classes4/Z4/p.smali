.class public final LZ4/p;
.super LZ4/e;
.source "SourceFile"


# instance fields
.field public final l:LZ4/a;


# direct methods
.method public constructor <init>(ILZ4/a;LE3/k;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LZ4/e;-><init>(ILE3/k;)V

    iput-object p2, p0, LZ4/p;->l:LZ4/a;

    sget-object p0, LZ4/a;->SUSPEND:LZ4/a;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, LG1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class p2, LZ4/e;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object p1

    invoke-interface {p1}, LL3/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    sget-object v0, LZ4/a;->DROP_LATEST:LZ4/a;

    sget-object v9, Lq3/n;->a:Lq3/n;

    iget-object v1, v8, LZ4/p;->l:LZ4/a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, LZ4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZ4/k;

    xor-int/2addr v1, v11

    if-nez v1, :cond_2

    instance-of v1, v0, LZ4/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_10

    iget-object v0, v8, LZ4/e;->b:LE3/k;

    if-eqz v0, :cond_10

    move-object/from16 v12, p1

    invoke-static {v0, v12, v10}, Lc5/a;->a(LE3/k;Ljava/lang/Object;LB2/b;)LB2/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v12, p1

    sget-object v13, LZ4/g;->d:LQ2/a;

    sget-object v0, LZ4/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ4/m;

    :goto_1
    sget-object v1, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v14, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, LZ4/e;->v(JZ)Z

    move-result v16

    sget v7, LZ4/g;->b:I

    int-to-long v4, v7

    div-long v1, v14, v4

    rem-long v10, v14, v4

    long-to-int v10, v10

    move-wide/from16 v17, v4

    iget-wide v3, v0, Lc5/u;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, LZ4/e;->a(LZ4/e;JLZ4/m;)LZ4/m;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v16, :cond_4

    invoke-virtual/range {p0 .. p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, LZ4/j;

    invoke-direct {v9, v0}, LZ4/j;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move-object v11, v1

    goto :goto_2

    :cond_6
    move-object v11, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v10

    move-object/from16 v3, p1

    move-wide v4, v14

    move-object v6, v13

    move/from16 v19, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, LZ4/e;->c(LZ4/e;LZ4/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lc5/d;->a()V

    :goto_3
    move-object v0, v11

    const/4 v10, 0x0

    move v11, v1

    goto :goto_1

    :cond_8
    sget-object v0, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_9

    invoke-virtual {v11}, Lc5/d;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, LZ4/j;

    invoke-direct {v9, v0}, LZ4/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual {v11}, Lc5/u;->h()V

    invoke-virtual/range {p0 .. p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, LZ4/j;

    invoke-direct {v9, v0}, LZ4/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    instance-of v0, v13, LX4/O0;

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, LX4/O0;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    add-int v7, v10, v19

    invoke-interface {v0, v11, v7}, LX4/O0;->a(Lc5/u;I)V

    :cond_e
    iget-wide v0, v11, Lc5/u;->c:J

    mul-long v0, v0, v17

    int-to-long v2, v10

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, LZ4/e;->h(J)V

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Lc5/d;->a()V

    :cond_10
    :goto_5
    return-object v9
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZ4/p;->I(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LZ4/p;->I(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, LZ4/j;

    if-eqz p2, :cond_1

    iget-object p2, p0, LZ4/e;->b:LE3/k;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lc5/a;->a(LE3/k;Ljava/lang/Object;LB2/b;)LB2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lr3/I;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, LZ4/p;->l:LZ4/a;

    sget-object v0, LZ4/a;->DROP_OLDEST:LZ4/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
