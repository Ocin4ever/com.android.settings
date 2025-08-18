.class public abstract LX4/b0;
.super LX4/c0;
.source "SourceFile"

# interfaces
.implements LX4/M;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, LX4/b0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX4/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX4/b0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX4/b0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX4/A;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX4/b0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final A(JLX4/Z;)V
    .locals 5

    sget-object v0, LX4/b0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, LX4/b0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX4/a0;

    if-nez v0, :cond_2

    new-instance v0, LX4/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LX4/a0;->c:J

    invoke-virtual {v3, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    check-cast v0, LX4/a0;

    :cond_2
    invoke-virtual {p3, p1, p2, v0, p0}, LX4/Z;->c(JLX4/a0;LX4/b0;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LX4/c0;->x(JLX4/Z;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX4/a0;

    if-eqz p1, :cond_7

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lc5/A;->a:[LX4/Z;

    if-eqz p2, :cond_6

    aget-object v4, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_7
    :goto_2
    if-ne v4, p3, :cond_8

    invoke-virtual {p0}, LX4/c0;->q()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_8

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public d(JLjava/lang/Runnable;Lu3/i;)LX4/U;
    .locals 0

    sget-object p0, LX4/J;->a:LX4/M;

    invoke-interface {p0, p1, p2, p3, p4}, LX4/M;->d(JLjava/lang/Runnable;Lu3/i;)LX4/U;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lu3/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, LX4/b0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLX4/l;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, LX4/X;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, LX4/X;-><init>(LX4/b0;JLX4/l;)V

    invoke-virtual {p0, p1, p2, v2}, LX4/b0;->A(JLX4/Z;)V

    new-instance p0, LX4/i;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, LX4/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, LX4/l;->o(LE3/k;)V

    :cond_2
    return-void
.end method

.method public final isEmpty()Z
    .locals 7

    iget-object v0, p0, LX4/c0;->c:Lr3/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr3/q;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, LX4/b0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX4/a0;

    if-eqz v0, :cond_3

    sget-object v3, Lc5/A;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    sget-object v0, LX4/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lc5/n;

    if-eqz v0, :cond_5

    check-cast p0, Lc5/n;

    sget-object v0, Lc5/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    sget-object v0, LX4/H;->c:LQ2/a;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public shutdown()V
    .locals 6

    sget-object v0, LX4/G0;->a:Ljava/lang/ThreadLocal;

    sget-object v0, LX4/G0;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, LX4/b0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX4/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX4/H;->c:LQ2/a;

    if-nez v3, :cond_1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    instance-of v5, v3, Lc5/n;

    if-eqz v5, :cond_2

    check-cast v3, Lc5/n;

    invoke-virtual {v3}, Lc5/n;->b()Z

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lc5/n;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lc5/n;-><init>(IZ)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lc5/n;->a(Ljava/lang/Object;)I

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX4/b0;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    sget-object v0, LX4/b0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX4/a0;

    if-eqz v0, :cond_7

    monitor-enter v0

    :try_start_0
    sget-object v4, Lc5/A;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lc5/A;->b(I)LX4/Z;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_2
    monitor-exit v0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2, v3, v4}, LX4/c0;->x(JLX4/Z;)V

    goto :goto_1

    :goto_3
    monitor-exit v0

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public final v()J
    .locals 12

    invoke-virtual {p0}, LX4/c0;->w()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, LX4/b0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX4/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    sget-object v5, Lc5/A;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v7, v0, Lc5/A;->a:[LX4/Z;

    if-eqz v7, :cond_3

    aget-object v7, v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_4

    monitor-exit v0

    move-object v7, v3

    goto :goto_3

    :cond_4
    :try_start_1
    iget-wide v8, v7, LX4/Z;->a:J

    sub-long v8, v5, v8

    cmp-long v8, v8, v1

    if-ltz v8, :cond_5

    invoke-virtual {p0, v7}, LX4/b0;->z(Ljava/lang/Runnable;)Z

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v0, v4}, Lc5/A;->b(I)LX4/Z;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    monitor-exit v0

    :goto_3
    if-nez v7, :cond_2

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw p0

    :cond_7
    :goto_5
    sget-object v0, LX4/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_6
    move-object v7, v3

    goto :goto_7

    :cond_8
    instance-of v6, v5, Lc5/n;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Lc5/n;

    invoke-virtual {v6}, Lc5/n;->d()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lc5/n;->g:LQ2/a;

    if-eq v7, v8, :cond_9

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lc5/n;->c()Lc5/n;

    move-result-object v6

    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v6, LX4/H;->c:LQ2/a;

    if-ne v5, v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, p0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v7, v5

    check-cast v7, Ljava/lang/Runnable;

    :goto_7
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_c
    iget-object v5, p0, LX4/c0;->c:Lr3/q;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v5, :cond_d

    :goto_8
    move-wide v8, v6

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Lr3/q;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    move-wide v8, v1

    :goto_9
    cmp-long v5, v8, v1

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v5, v0, Lc5/n;

    if-eqz v5, :cond_11

    check-cast v0, Lc5/n;

    sget-object v5, Lc5/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v8

    long-to-int v0, v10

    const-wide v10, 0xfffffffc0000000L

    and-long/2addr v8, v10

    const/16 v5, 0x1e

    shr-long/2addr v8, v5

    long-to-int v5, v8

    if-ne v0, v5, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    move v0, v4

    :goto_a
    if-nez v0, :cond_13

    goto :goto_c

    :cond_11
    sget-object p0, LX4/H;->c:LQ2/a;

    if-ne v0, p0, :cond_16

    :cond_12
    :goto_b
    move-wide v1, v6

    goto :goto_c

    :cond_13
    sget-object v0, LX4/b0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX4/a0;

    if-eqz p0, :cond_12

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lc5/A;->a:[LX4/Z;

    if-eqz v0, :cond_14

    aget-object v3, v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    monitor-exit p0

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    iget-wide v3, v3, LX4/Z;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lg5/k;->g(JJ)J

    move-result-wide v1

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_16
    :goto_c
    return-wide v1
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, LX4/b0;->z(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX4/c0;->q()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object p0, LX4/I;->h:LX4/I;

    invoke-virtual {p0, p1}, LX4/I;->y(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, LX4/b0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX4/b0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    return v3

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_3
    instance-of v2, v1, Lc5/n;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lc5/n;

    invoke-virtual {v2, p1}, Lc5/n;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v2}, Lc5/n;->c()Lc5/n;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    sget-object v2, LX4/H;->c:LQ2/a;

    if-ne v1, v2, :cond_8

    return v3

    :cond_8
    new-instance v2, Lc5/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lc5/n;-><init>(IZ)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lc5/n;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lc5/n;->a(Ljava/lang/Object;)I

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4
.end method
