.class public abstract Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/a;

.field public static final b:LQ2/a;

.field public static final c:LQ2/a;

.field public static final d:LQ2/a;

.field public static final e:LQ2/a;

.field public static final f:LQ2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ2/a;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/a;->a:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/a;->b:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/a;->c:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/a;->d:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/a;->e:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/a;->f:LQ2/a;

    return-void
.end method

.method public static final a(LE3/k;Ljava/lang/Object;LB2/b;)LB2/b;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lr3/I;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, LB2/b;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, Landroidx/compose/material/a;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1, p0}, LB2/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lc5/u;JLE3/n;)Ljava/lang/Object;
    .locals 5

    :cond_0
    :goto_0
    iget-wide v0, p0, Lc5/u;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lc5/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Lc5/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc5/a;->b:LQ2/a;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    check-cast v1, Lc5/d;

    check-cast v1, Lc5/u;

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_5
    iget-wide v1, p0, Lc5/u;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, p0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/u;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc5/u;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc5/d;->d()V

    goto :goto_2
.end method

.method public static final d(Ljava/lang/Object;)Lc5/u;
    .locals 1

    sget-object v0, Lc5/a;->b:LQ2/a;

    if-eq p0, v0, :cond_0

    check-cast p0, Lc5/u;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lu3/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lc5/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX4/C;

    :try_start_0
    invoke-interface {v1, p0, p1}, LX4/C;->handleException(Lu3/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lr3/I;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lc5/g;

    invoke-direct {v0, p0}, Lc5/g;-><init>(Lu3/i;)V

    invoke-static {p1, v0}, Lr3/I;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lc5/a;->b:LQ2/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final h(Lu3/i;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lc5/a;->f:LQ2/a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lc5/B;

    if-eqz v0, :cond_2

    check-cast p1, Lc5/B;

    iget-object v0, p1, Lc5/B;->c:[LX4/F0;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v3, v0, v1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iget-object v4, p1, Lc5/B;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, LX4/F0;->restoreThreadContext(Lu3/i;Ljava/lang/Object;)V

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lc5/x;->c:Lc5/x;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lu3/i;->fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX4/F0;

    invoke-interface {v0, p0, p1}, LX4/F0;->restoreThreadContext(Lu3/i;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final i(Lu3/d;Ljava/lang/Object;LE3/k;)V
    .locals 6

    instance-of v0, p0, Lc5/h;

    if-eqz v0, :cond_a

    check-cast p0, Lc5/h;

    invoke-static {p1}, Lq3/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LX4/w;

    invoke-direct {v0, p2, p1}, LX4/w;-><init>(LE3/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, LX4/v;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, LX4/v;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lc5/h;->e:Lu3/d;

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/i;

    move-result-object v1

    iget-object v2, p0, Lc5/h;->d:LX4/A;

    invoke-virtual {v2, v1}, LX4/A;->isDispatchNeeded(Lu3/i;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lc5/h;->f:Ljava/lang/Object;

    iput v3, p0, LX4/P;->c:I

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/i;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, LX4/A;->dispatch(Lu3/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LX4/G0;->a()LX4/c0;

    move-result-object v1

    invoke-virtual {v1}, LX4/c0;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Lc5/h;->f:Ljava/lang/Object;

    iput v3, p0, LX4/P;->c:I

    invoke-virtual {v1, p0}, LX4/c0;->p(LX4/P;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, LX4/c0;->s(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Lu3/d;->getContext()Lu3/i;

    move-result-object v4

    sget-object v5, LX4/k0;->a:LX4/k0;

    invoke-interface {v4, v5}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v4

    check-cast v4, LX4/l0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX4/l0;->isActive()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, LX4/l0;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc5/h;->e(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lc5/h;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lu3/d;->getContext()Lu3/i;

    move-result-object v4

    invoke-static {v4, v0}, Lc5/a;->m(Lu3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lc5/a;->f:LQ2/a;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, LX4/H;->H(Lu3/d;Lu3/i;Ljava/lang/Object;)LX4/M0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, LX4/M0;->g0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, LX4/c0;->w()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, LX4/c0;->m(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, LX4/M0;->g0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, LX4/P;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, LX4/c0;->m(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final j(JJJLjava/lang/String;)J
    .locals 22

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    const/4 v5, 0x1

    sget v6, Lc5/w;->a:I

    :try_start_0
    invoke-static/range {p6 .. p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    move-wide/from16 v5, p0

    goto/16 :goto_6

    :cond_0
    const/16 v8, 0xa

    invoke-static {v8}, Lh0/b;->e(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->f(II)I

    move-result v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v12, :cond_4

    if-ne v9, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v12, 0x2d

    if-ne v11, v12, :cond_5

    const-wide/high16 v13, -0x8000000000000000L

    move v10, v5

    :cond_4
    move v11, v10

    goto :goto_2

    :cond_5
    const/16 v12, 0x2b

    if-ne v11, v12, :cond_1

    move v11, v10

    move v10, v5

    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move-wide/from16 v5, v17

    move-wide/from16 v18, v15

    :goto_3
    if-ge v10, v9, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_6

    goto :goto_1

    :cond_6
    cmp-long v20, v5, v18

    if-gez v20, :cond_7

    cmp-long v18, v18, v15

    if-nez v18, :cond_1

    int-to-long v2, v8

    div-long v18, v13, v2

    cmp-long v2, v5, v18

    if-gez v2, :cond_7

    goto :goto_1

    :cond_7
    int-to-long v2, v8

    mul-long/2addr v5, v2

    int-to-long v2, v12

    add-long v20, v13, v2

    cmp-long v12, v5, v20

    if-gez v12, :cond_8

    goto :goto_1

    :cond_8
    sub-long/2addr v5, v2

    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-wide/from16 v2, p4

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_a
    neg-long v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :goto_5
    const/16 v2, 0x27

    const-string v3, "System property \'"

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gtz v7, :cond_b

    move-wide/from16 v7, p4

    cmp-long v9, v5, v7

    if-gtz v9, :cond_c

    :goto_6
    return-wide v5

    :cond_b
    move-wide/from16 v7, p4

    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' should be in range "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has unrecognized value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v0, p1

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lc5/a;->j(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final l(Lu3/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc5/x;->b:Lc5/x;

    invoke-interface {p0, v0, v1}, Lu3/i;->fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m(Lu3/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lc5/a;->l(Lu3/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lc5/a;->f:LQ2/a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lc5/B;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lc5/B;-><init>(ILu3/i;)V

    sget-object p1, Lc5/x;->d:Lc5/x;

    invoke-interface {p0, v0, p1}, Lu3/i;->fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, LX4/F0;

    invoke-interface {p1, p0}, LX4/F0;->updateThreadContext(Lu3/i;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
