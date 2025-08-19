.class public Lz6/n;
.super Lz6/b;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:Lz6/a;


# direct methods
.method public constructor <init>(ILz6/a;Lq6/l;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lz6/b;-><init>(ILq6/l;)V

    iput p1, p0, Lz6/n;->m:I

    iput-object p2, p0, Lz6/n;->n:Lz6/a;

    sget-object p0, Lz6/a;->a:Lz6/a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    if-eqz p0, :cond_3

    if-lt p1, v0, :cond_1

    move p3, v0

    :cond_1
    if-eqz p3, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lz6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Lu6/c;

    move-result-object p1

    invoke-interface {p1}, Lu6/c;->a()Ljava/lang/String;

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

.method public static synthetic J0(Lz6/n;Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lz6/n;->M0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lz6/h$a;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lz6/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Lz6/b;->b:Lq6/l;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lc7/z;->d(Lq6/l;Ljava/lang/Object;Lc7/s0;ILjava/lang/Object;)Lc7/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz6/b;->P()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lz6/b;->P()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method


# virtual methods
.method public final K0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lz6/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz6/h;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lz6/h;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lz6/b;->b:Lq6/l;

    if-eqz p0, :cond_2

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lc7/z;->d(Lq6/l;Ljava/lang/Object;Lc7/s0;ILjava/lang/Object;)Lc7/s0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lz6/h;->b:Lz6/h$b;

    sget-object p1, Lf6/p;->a:Lf6/p;

    invoke-virtual {p0, p1}, Lz6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final L0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    sget-object v9, Lz6/c;->d:Lc7/h0;

    invoke-static {}, Lz6/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/i;

    :cond_0
    :goto_0
    invoke-static {}, Lz6/b;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {v8, v1, v2}, Lz6/b;->o(Lz6/b;J)Z

    move-result v12

    sget v13, Lz6/c;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, Lc7/e0;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-static {v8, v1, v2, v0}, Lz6/b;->f(Lz6/b;JLz6/i;)Lz6/i;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    sget-object v0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual/range {p0 .. p0}, Lz6/b;->P()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lz6/b;->x(Lz6/b;Lz6/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lc7/e;->b()V

    :goto_2
    move-object v0, v15

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lz6/b;->O()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual {v15}, Lc7/e;->b()V

    :cond_5
    sget-object v0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual/range {p0 .. p0}, Lz6/b;->P()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v15}, Lc7/e0;->p()V

    sget-object v0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual/range {p0 .. p0}, Lz6/b;->P()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v9, Lx6/x2;

    if-eqz v0, :cond_9

    check-cast v9, Lx6/x2;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    invoke-static {v8, v9, v15, v14}, Lz6/b;->u(Lz6/b;Lx6/x2;Lz6/i;I)V

    :cond_a
    iget-wide v0, v15, Lc7/e0;->c:J

    int-to-long v2, v13

    mul-long/2addr v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lz6/b;->G(J)V

    sget-object v0, Lz6/h;->b:Lz6/h$b;

    sget-object v1, Lf6/p;->a:Lf6/p;

    invoke-virtual {v0, v1}, Lz6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lz6/h;->b:Lz6/h$b;

    sget-object v1, Lf6/p;->a:Lf6/p;

    invoke-virtual {v0, v1}, Lz6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v15}, Lc7/e;->b()V

    sget-object v0, Lz6/h;->b:Lz6/h$b;

    sget-object v1, Lf6/p;->a:Lf6/p;

    invoke-virtual {v0, v1}, Lz6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz6/n;->n:Lz6/a;

    sget-object v1, Lz6/a;->c:Lz6/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lz6/n;->K0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz6/n;->L0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a0()Z
    .locals 1

    iget-object p0, p0, Lz6/n;->n:Lz6/a;

    sget-object v0, Lz6/a;->b:Lz6/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lz6/n;->J0(Lz6/n;Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz6/n;->M0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
