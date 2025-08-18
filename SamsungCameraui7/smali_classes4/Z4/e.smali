.class public LZ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/i;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:LE3/k;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, LZ4/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LZ4/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LZ4/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZ4/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZ4/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZ4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZ4/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZ4/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILE3/k;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ4/e;->a:I

    iput-object p2, p0, LZ4/e;->b:LE3/k;

    if-ltz p1, :cond_3

    sget-object p2, LZ4/g;->a:LZ4/m;

    if-eqz p1, :cond_1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, LZ4/e;->bufferEnd:J

    sget-object p1, LZ4/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LZ4/e;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, LZ4/m;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LZ4/m;-><init>(JLZ4/m;LZ4/e;I)V

    iput-object p1, p0, LZ4/e;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, LZ4/e;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, LZ4/e;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LZ4/g;->a:LZ4/m;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, LZ4/e;->bufferEndSegment:Ljava/lang/Object;

    sget-object p1, LZ4/g;->s:LQ2/a;

    iput-object p1, p0, LZ4/e;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, LG1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(LZ4/e;Lu3/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LZ4/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZ4/c;

    iget v1, v0, LZ4/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ4/c;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LZ4/c;

    invoke-direct {v0, p0, p1}, LZ4/c;-><init>(LZ4/e;Lu3/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, LZ4/c;->a:Ljava/lang/Object;

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, v6, LZ4/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    check-cast p1, LZ4/l;

    iget-object p0, p1, LZ4/l;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    sget-object p1, LZ4/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ4/m;

    :cond_3
    :goto_2
    invoke-virtual {p0}, LZ4/e;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LZ4/e;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LZ4/j;

    invoke-direct {p1, p0}, LZ4/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget-object v1, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, LZ4/g;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, Lc5/u;->c:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    invoke-virtual {p0, v7, v8, p1}, LZ4/e;->k(JLZ4/m;)LZ4/m;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, LZ4/e;->F(LZ4/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LZ4/g;->m:LQ2/a;

    if-eq v1, v7, :cond_a

    sget-object v7, LZ4/g;->o:LQ2/a;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, LZ4/e;->r()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lc5/d;->a()V

    goto :goto_2

    :cond_7
    sget-object v7, LZ4/g;->n:LQ2/a;

    if-ne v1, v7, :cond_9

    iput v2, v6, LZ4/c;->c:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LZ4/e;->B(LZ4/m;IJLu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lc5/d;->a()V

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX4/k;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX4/k;

    sget-object v0, Lq3/n;->a:Lq3/n;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LZ4/g;->a(LX4/k;Ljava/lang/Object;LE3/k;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected waiter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LZ4/e;JLZ4/m;)LZ4/m;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ4/g;->a:LZ4/m;

    sget-object v0, LZ4/f;->a:LZ4/f;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lc5/a;->c(Lc5/u;JLE3/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc5/a;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lc5/a;->d(Ljava/lang/Object;)Lc5/u;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LZ4/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/u;

    iget-wide v5, v4, Lc5/u;->c:J

    iget-wide v7, v2, Lc5/u;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lc5/u;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lc5/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lc5/d;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lc5/u;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc5/d;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lc5/a;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LZ4/e;->isClosedForSend()Z

    sget p1, LZ4/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lc5/u;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lc5/d;->a()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lc5/a;->d(Ljava/lang/Object;)Lc5/u;

    move-result-object p3

    check-cast p3, LZ4/m;

    iget-wide v0, p3, Lc5/u;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, LZ4/g;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_6
    sget-object v4, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, LZ4/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lc5/d;->a()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final b(LZ4/e;Ljava/lang/Object;LX4/l;)V
    .locals 2

    iget-object v0, p0, LZ4/e;->b:LE3/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lc5/a;->a(LE3/k;Ljava/lang/Object;LB2/b;)LB2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p2, LX4/l;->e:Lu3/i;

    invoke-static {v0, p1}, LX4/H;->s(Lu3/i;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object p0

    invoke-virtual {p2, p0}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(LZ4/e;LZ4/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, LZ4/m;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, LZ4/e;->G(LZ4/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LZ4/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, LZ4/e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LZ4/g;->d:LQ2/a;

    invoke-virtual {p1, p2, v2, v0}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, LX4/O0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, LZ4/m;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LZ4/e;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LZ4/g;->i:LQ2/a;

    invoke-virtual {p1, p2, p0}, LZ4/m;->n(ILQ2/a;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, LZ4/g;->k:LQ2/a;

    iget-object p3, p1, LZ4/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, LZ4/m;->l(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, LZ4/e;->G(LZ4/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static t(LZ4/e;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ4/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(LZ4/m;IJLu3/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LZ4/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZ4/d;

    iget v3, v2, LZ4/d;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZ4/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, LZ4/d;

    invoke-direct {v2, v0, v1}, LZ4/d;-><init>(LZ4/e;Lu3/d;)V

    :goto_0
    iget-object v1, v2, LZ4/d;->a:Ljava/lang/Object;

    sget-object v7, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v3, v2, LZ4/d;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Le3/a;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, LZ4/d;->c:I

    invoke-static {v2}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object v1

    invoke-static {v1}, LX4/H;->r(Lu3/d;)LX4/l;

    move-result-object v8

    :try_start_0
    new-instance v9, LZ4/t;

    invoke-direct {v9, v8}, LZ4/t;-><init>(LX4/l;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, LZ4/e;->F(LZ4/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LZ4/g;->m:LQ2/a;

    if-ne v1, v2, :cond_3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v9, v2, v3}, LZ4/t;->a(Lc5/u;I)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v2, p1

    sget-object v3, LZ4/g;->o:LQ2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v0, LZ4/e;->b:LE3/k;

    iget-object v12, v8, LX4/l;->e:Lu3/i;

    if-ne v1, v3, :cond_d

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LZ4/e;->r()J

    move-result-wide v3

    cmp-long v1, p3, v3

    if-gez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc5/d;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_1
    sget-object v1, LZ4/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ4/m;

    :goto_2
    invoke-virtual/range {p0 .. p0}, LZ4/e;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, LZ4/e;->n()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LZ4/j;

    invoke-direct {v1, v0}, LZ4/j;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LZ4/l;

    invoke-direct {v0, v1}, LZ4/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    sget-object v2, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v2, LZ4/g;->b:I

    int-to-long v2, v2

    div-long v4, v13, v2

    rem-long v2, v13, v2

    long-to-int v15, v2

    iget-wide v2, v1, Lc5/u;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-virtual {v0, v4, v5, v1}, LZ4/e;->k(JLZ4/m;)LZ4/m;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v2

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v15

    move-wide v4, v13

    move-object v10, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, LZ4/e;->F(LZ4/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LZ4/g;->m:LQ2/a;

    if-ne v1, v2, :cond_8

    invoke-virtual {v9, v10, v15}, LZ4/t;->a(Lc5/u;I)V

    goto :goto_5

    :cond_8
    sget-object v2, LZ4/g;->o:LQ2/a;

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, LZ4/e;->r()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-gez v1, :cond_9

    invoke-virtual {v10}, Lc5/d;->a()V

    :cond_9
    move-object v1, v10

    goto :goto_2

    :cond_a
    sget-object v0, LZ4/g;->n:LQ2/a;

    if-eq v1, v0, :cond_c

    invoke-virtual {v10}, Lc5/d;->a()V

    new-instance v0, LZ4/l;

    invoke-direct {v0, v1}, LZ4/l;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_b

    new-instance v10, Lc5/p;

    invoke-direct {v10, v11, v1, v12}, Lc5/p;-><init>(LE3/k;Ljava/lang/Object;Lu3/i;)V

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v8, v10, v0}, LX4/l;->d(LE3/k;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lc5/d;->a()V

    new-instance v0, LZ4/l;

    invoke-direct {v0, v1}, LZ4/l;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_e

    new-instance v10, Lc5/p;

    invoke-direct {v10, v11, v1, v12}, Lc5/p;-><init>(LE3/k;Ljava/lang/Object;Lu3/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v8}, LX4/l;->t()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne v1, v7, :cond_f

    return-object v7

    :cond_f
    :goto_6
    check-cast v1, LZ4/l;

    iget-object v0, v1, LZ4/l;->a:Ljava/lang/Object;

    return-object v0

    :goto_7
    invoke-virtual {v8}, LX4/l;->B()V

    throw v0
.end method

.method public final C(LX4/O0;Z)V
    .locals 1

    instance-of v0, p1, LX4/k;

    if-eqz v0, :cond_1

    check-cast p1, Lu3/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LZ4/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, LZ4/t;

    if-eqz p2, :cond_2

    check-cast p1, LZ4/t;

    iget-object p1, p1, LZ4/t;->a:LX4/l;

    invoke-virtual {p0}, LZ4/e;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, LZ4/j;

    invoke-direct {p2, p0}, LZ4/j;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, LZ4/l;

    invoke-direct {p0, p2}, LZ4/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, LZ4/b;

    if-eqz p0, :cond_4

    check-cast p1, LZ4/b;

    iget-object p0, p1, LZ4/b;->b:LX4/l;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, LZ4/b;->b:LX4/l;

    sget-object p2, LZ4/g;->l:LQ2/a;

    iput-object p2, p1, LZ4/b;->a:Ljava/lang/Object;

    iget-object p1, p1, LZ4/b;->c:LZ4/e;

    invoke-virtual {p1}, LZ4/e;->n()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LZ4/t;

    iget-object p0, p0, LZ4/e;->b:LE3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ4/t;

    iget-object p1, p1, LZ4/t;->a:LX4/l;

    new-instance v0, LZ4/l;

    invoke-direct {v0, p2}, LZ4/l;-><init>(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object v1, p1, LX4/l;->e:Lu3/i;

    new-instance v2, Lc5/p;

    invoke-direct {v2, p0, p2, v1}, Lc5/p;-><init>(LE3/k;Ljava/lang/Object;Lu3/i;)V

    move-object v1, v2

    :cond_0
    invoke-static {p1, v0, v1}, LZ4/g;->a(LX4/k;Ljava/lang/Object;LE3/k;)Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LZ4/b;

    if-eqz v0, :cond_3

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ4/b;

    iget-object p0, p1, LZ4/b;->b:LX4/l;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iput-object v1, p1, LZ4/b;->b:LX4/l;

    iput-object p2, p1, LZ4/b;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LZ4/b;->c:LZ4/e;

    iget-object p1, p1, LZ4/e;->b:LE3/k;

    if-eqz p1, :cond_2

    new-instance v1, Lc5/p;

    iget-object v2, p0, LX4/l;->e:Lu3/i;

    invoke-direct {v1, p1, p2, v2}, Lc5/p;-><init>(LE3/k;Ljava/lang/Object;Lu3/i;)V

    :cond_2
    invoke-static {p0, v0, v1}, LZ4/g;->a(LX4/k;Ljava/lang/Object;LE3/k;)Z

    move-result p0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX4/k;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX4/k;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lu3/d;->getContext()Lu3/i;

    move-result-object v0

    new-instance v1, Lc5/p;

    invoke-direct {v1, p0, p2, v0}, Lc5/p;-><init>(LE3/k;Ljava/lang/Object;Lu3/i;)V

    :cond_4
    invoke-static {p1, p2, v1}, LZ4/g;->a(LX4/k;Ljava/lang/Object;LE3/k;)Z

    move-result p0

    :goto_0
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(LZ4/m;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, LZ4/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, LZ4/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, LZ4/g;->n:LQ2/a;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LZ4/e;->i()V

    sget-object p0, LZ4/g;->m:LQ2/a;

    return-object p0

    :cond_1
    sget-object v6, LZ4/g;->d:LQ2/a;

    if-ne v0, v6, :cond_2

    sget-object v6, LZ4/g;->i:LQ2/a;

    invoke-virtual {p1, p2, v0, v6}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LZ4/e;->i()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, LZ4/m;->m(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, LZ4/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, LZ4/g;->e:LQ2/a;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, LZ4/g;->d:LQ2/a;

    if-ne v0, v6, :cond_4

    sget-object v6, LZ4/g;->i:LQ2/a;

    invoke-virtual {p1, p2, v0, v6}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LZ4/e;->i()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, LZ4/m;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, LZ4/g;->j:LQ2/a;

    if-ne v0, v6, :cond_5

    sget-object p0, LZ4/g;->o:LQ2/a;

    goto/16 :goto_1

    :cond_5
    sget-object v7, LZ4/g;->h:LQ2/a;

    if-ne v0, v7, :cond_6

    sget-object p0, LZ4/g;->o:LQ2/a;

    goto/16 :goto_1

    :cond_6
    sget-object v7, LZ4/g;->l:LQ2/a;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, LZ4/e;->i()V

    sget-object p0, LZ4/g;->o:LQ2/a;

    goto :goto_1

    :cond_7
    sget-object v7, LZ4/g;->g:LQ2/a;

    if-eq v0, v7, :cond_2

    sget-object v7, LZ4/g;->f:LQ2/a;

    invoke-virtual {p1, p2, v0, v7}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, LZ4/w;

    if-eqz p3, :cond_8

    check-cast v0, LZ4/w;

    iget-object v0, v0, LZ4/w;->a:LX4/O0;

    :cond_8
    invoke-static {v0}, LZ4/e;->E(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, LZ4/g;->i:LQ2/a;

    invoke-virtual {p1, p2, p3}, LZ4/m;->n(ILQ2/a;)V

    invoke-virtual {p0}, LZ4/e;->i()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, LZ4/m;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, LZ4/m;->n(ILQ2/a;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, LZ4/m;->l(IZ)V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, LZ4/e;->i()V

    :cond_a
    sget-object p0, LZ4/g;->o:LQ2/a;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, LZ4/g;->h:LQ2/a;

    invoke-virtual {p1, p2, v0, v6}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LZ4/e;->i()V

    sget-object p0, LZ4/g;->o:LQ2/a;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, LZ4/g;->n:LQ2/a;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LZ4/e;->i()V

    sget-object p0, LZ4/g;->m:LQ2/a;

    :goto_1
    return-object p0
.end method

.method public final G(LZ4/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    :cond_0
    invoke-virtual {p1, p2}, LZ4/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, LZ4/e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, LZ4/g;->d:LQ2/a;

    invoke-virtual {p1, p2, v4, v0}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, LZ4/g;->j:LQ2/a;

    invoke-virtual {p1, p2, v4, v0}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v3}, LZ4/m;->l(IZ)V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v5, LZ4/g;->e:LQ2/a;

    if-ne v0, v5, :cond_5

    sget-object v2, LZ4/g;->d:LQ2/a;

    invoke-virtual {p1, p2, v0, v2}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, LZ4/g;->k:LQ2/a;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v4}, LZ4/m;->m(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, LZ4/g;->h:LQ2/a;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v4}, LZ4/m;->m(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, LZ4/g;->l:LQ2/a;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v4}, LZ4/m;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, LZ4/e;->isClosedForSend()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v4}, LZ4/m;->m(ILjava/lang/Object;)V

    instance-of p6, v0, LZ4/w;

    if-eqz p6, :cond_9

    check-cast v0, LZ4/w;

    iget-object v0, v0, LZ4/w;->a:LX4/O0;

    :cond_9
    invoke-virtual {p0, v0, p3}, LZ4/e;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LZ4/g;->i:LQ2/a;

    invoke-virtual {p1, p2, p0}, LZ4/m;->n(ILQ2/a;)V

    goto :goto_0

    :cond_a
    iget-object p0, p1, LZ4/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v1}, LZ4/m;->l(IZ)V

    :cond_b
    move v3, p5

    :goto_0
    return v3
.end method

.method public final H(J)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LZ4/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LZ4/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, LZ4/g;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    sget-object v9, LZ4/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LZ4/e;->f(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public final d(J)Z
    .locals 4

    sget-object v0, LZ4/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, LZ4/e;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    sget-object v9, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, LZ4/e;->v(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, LZ4/e;->d(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    sget-object v14, LZ4/l;->b:LZ4/k;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, LZ4/g;->j:LQ2/a;

    sget-object v0, LZ4/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ4/m;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, LZ4/e;->v(JZ)Z

    move-result v18

    sget v7, LZ4/g;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, Lc5/u;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, LZ4/e;->a(LZ4/e;JLZ4/m;)LZ4/m;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LZ4/j;

    invoke-direct {v14, v0}, LZ4/j;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, LZ4/e;->c(LZ4/e;LZ4/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, Lq3/n;->a:Lq3/n;

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lc5/d;->a()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    sget-object v0, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Lc5/d;->a()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LZ4/j;

    invoke-direct {v14, v0}, LZ4/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, Lc5/u;->h()V

    invoke-virtual/range {p0 .. p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LZ4/j;

    invoke-direct {v14, v0}, LZ4/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v15, LX4/O0;

    if-eqz v0, :cond_b

    check-cast v15, LX4/O0;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, LX4/O0;->a(Lc5/u;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v0}, Lc5/u;->h()V

    goto :goto_7

    :cond_d
    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lc5/d;->a()V

    goto :goto_6

    :goto_7
    return-object v14
.end method

.method public final f(ZLjava/lang/Throwable;)Z
    .locals 12

    const/16 v0, 0x3c

    const/4 v1, 0x1

    const-wide v2, 0xfffffffffffffffL

    sget-object v10, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v4, v6, v0

    long-to-int v4, v4

    if-nez v4, :cond_1

    and-long v4, v6, v2

    sget-object v8, LZ4/g;->a:LZ4/m;

    int-to-long v8, v1

    shl-long/2addr v8, v0

    add-long/2addr v8, v4

    move-object v4, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    sget-object v4, LZ4/g;->s:LQ2/a;

    sget-object v5, LZ4/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v11, 0x3

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v4, v6, v2

    int-to-long v8, v11

    shl-long/2addr v8, v0

    add-long/2addr v8, v4

    move-object v4, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v4, v6, v0

    long-to-int p1, v4

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    and-long v4, v6, v2

    int-to-long v8, v11

    :goto_0
    shl-long/2addr v8, v0

    add-long/2addr v8, v4

    goto :goto_1

    :cond_5
    and-long v4, v6, v2

    const/4 p1, 0x2

    int-to-long v8, p1

    goto :goto_0

    :goto_1
    move-object v4, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {p0}, LZ4/e;->isClosedForSend()Z

    if-eqz p2, :cond_9

    :cond_6
    sget-object p1, LZ4/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v2, LZ4/g;->q:LQ2/a;

    goto :goto_3

    :cond_7
    sget-object v2, LZ4/g;->r:LQ2/a;

    :goto_3
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    check-cast v0, LE3/k;

    invoke-virtual {p0}, LZ4/e;->n()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    return p2
.end method

.method public final g(J)LZ4/m;
    .locals 12

    sget-object v0, LZ4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ4/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ4/m;

    iget-wide v2, v1, Lc5/u;->c:J

    move-object v4, v0

    check-cast v4, LZ4/m;

    iget-wide v4, v4, Lc5/u;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, LZ4/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ4/m;

    iget-wide v2, v1, Lc5/u;->c:J

    move-object v4, v0

    check-cast v4, LZ4/m;

    iget-wide v4, v4, Lc5/u;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lc5/d;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc5/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lc5/a;->b:LQ2/a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, Lc5/d;

    if-nez v2, :cond_14

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v0, LZ4/m;

    invoke-virtual {p0}, LZ4/e;->w()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, LZ4/g;->b:I

    sub-int/2addr v5, v3

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, LZ4/g;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Lc5/u;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, LZ4/m;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, LZ4/g;->e:LQ2/a;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, LZ4/g;->d:LQ2/a;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, LZ4/g;->l:LQ2/a;

    invoke-virtual {v1, v5, v8, v9}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lc5/u;->h()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, Lc5/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/d;

    check-cast v1, LZ4/m;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, LZ4/e;->h(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, LZ4/g;->b:I

    sub-int/2addr v5, v3

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, LZ4/g;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Lc5/u;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, LZ4/m;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, LZ4/g;->e:LQ2/a;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, LZ4/w;

    if-eqz v7, :cond_d

    sget-object v7, LZ4/g;->l:LQ2/a;

    invoke-virtual {v1, v5, v6, v7}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, LZ4/w;

    iget-object v6, v6, LZ4/w;->a:LX4/O0;

    invoke-static {v4, v6}, Lc5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, LZ4/m;->l(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, LX4/O0;

    if-eqz v7, :cond_f

    sget-object v7, LZ4/g;->l:LQ2/a;

    invoke-virtual {v1, v5, v6, v7}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v4, v6}, Lc5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, LZ4/m;->l(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, LZ4/g;->l:LQ2/a;

    invoke-virtual {v1, v5, v6, v7}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lc5/u;->h()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, Lc5/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/d;

    check-cast v1, LZ4/m;

    goto :goto_6

    :cond_11
    if-eqz v4, :cond_13

    instance-of p1, v4, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v4, LX4/O0;

    invoke-virtual {p0, v4, v3}, LZ4/e;->C(LX4/O0;Z)V

    goto :goto_b

    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX4/O0;

    invoke-virtual {p0, p2, v3}, LZ4/e;->C(LX4/O0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    :goto_b
    return-object v0

    :cond_14
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final h(J)V
    .locals 10

    sget-object v0, LZ4/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ4/m;

    :cond_0
    :goto_0
    sget-object v1, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, LZ4/e;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, LZ4/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LZ4/g;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lc5/u;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, LZ4/e;->k(JLZ4/m;)LZ4/m;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, LZ4/e;->F(LZ4/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LZ4/g;->o:LQ2/a;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, LZ4/e;->r()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lc5/d;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lc5/d;->a()V

    iget-object v2, p0, LZ4/e;->b:LE3/k;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lc5/a;->a(LE3/k;Ljava/lang/Object;LB2/b;)LB2/b;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final i()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LZ4/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LZ4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ4/m;

    move-object v8, v0

    :goto_0
    sget-object v0, LZ4/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, LZ4/g;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, LZ4/e;->r()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, Lc5/u;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, Lc5/d;->b()Lc5/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, LZ4/e;->y(JLZ4/m;)V

    :cond_1
    invoke-static/range {p0 .. p0}, LZ4/e;->t(LZ4/e;)V

    return-void

    :cond_2
    iget-wide v2, v8, Lc5/u;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, LZ4/f;->a:LZ4/f;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Lc5/a;->c(Lc5/u;JLE3/n;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lc5/a;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lc5/a;->d(Ljava/lang/Object;)Lc5/u;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5/u;

    iget-wide v11, v5, Lc5/u;->c:J

    iget-wide v13, v4, Lc5/u;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lc5/u;->i()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lc5/u;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lc5/d;->d()V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lc5/u;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lc5/d;->d()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, Lc5/a;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, LZ4/e;->isClosedForSend()Z

    invoke-virtual {v6, v0, v1, v8}, LZ4/e;->y(JLZ4/m;)V

    invoke-static/range {p0 .. p0}, LZ4/e;->t(LZ4/e;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lc5/a;->d(Ljava/lang/Object;)Lc5/u;

    move-result-object v2

    check-cast v2, LZ4/m;

    iget-wide v3, v2, Lc5/u;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, LZ4/g;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, LZ4/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v14, v9

    sget-object v0, LZ4/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, LZ4/e;->t(LZ4/e;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, LZ4/g;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, LZ4/m;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LX4/O0;

    sget-object v3, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-ltz v2, :cond_f

    sget-object v2, LZ4/g;->g:LQ2/a;

    invoke-virtual {v8, v0, v1, v2}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LZ4/e;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LZ4/g;->d:LQ2/a;

    invoke-virtual {v8, v0, v1}, LZ4/m;->n(ILQ2/a;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, LZ4/g;->j:LQ2/a;

    invoke-virtual {v8, v0, v1}, LZ4/m;->n(ILQ2/a;)V

    invoke-virtual {v8, v0, v4}, LZ4/m;->l(IZ)V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, LZ4/m;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LX4/O0;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-gez v2, :cond_10

    new-instance v2, LZ4/w;

    move-object v5, v1

    check-cast v5, LX4/O0;

    invoke-direct {v2, v5}, LZ4/w;-><init>(LX4/O0;)V

    invoke-virtual {v8, v0, v1, v2}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, LZ4/g;->g:LQ2/a;

    invoke-virtual {v8, v0, v1, v2}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, LZ4/e;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LZ4/g;->d:LQ2/a;

    invoke-virtual {v8, v0, v1}, LZ4/m;->n(ILQ2/a;)V

    goto :goto_8

    :cond_11
    sget-object v1, LZ4/g;->j:LQ2/a;

    invoke-virtual {v8, v0, v1}, LZ4/m;->n(ILQ2/a;)V

    invoke-virtual {v8, v0, v4}, LZ4/m;->l(IZ)V

    goto :goto_7

    :cond_12
    sget-object v2, LZ4/g;->j:LQ2/a;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, LZ4/e;->t(LZ4/e;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, LZ4/g;->e:LQ2/a;

    invoke-virtual {v8, v0, v1, v2}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, LZ4/g;->d:LQ2/a;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, LZ4/g;->h:LQ2/a;

    if-eq v1, v2, :cond_19

    sget-object v2, LZ4/g;->i:LQ2/a;

    if-eq v1, v2, :cond_19

    sget-object v2, LZ4/g;->k:LQ2/a;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, LZ4/g;->l:LQ2/a;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, LZ4/g;->f:LQ2/a;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, LZ4/e;->t(LZ4/e;)V

    return-void
.end method

.method public final isClosedForReceive()Z
    .locals 3

    sget-object v0, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LZ4/e;->v(JZ)Z

    move-result p0

    return p0
.end method

.method public final isClosedForSend()Z
    .locals 3

    sget-object v0, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LZ4/e;->v(JZ)Z

    move-result p0

    return p0
.end method

.method public final iterator()LZ4/b;
    .locals 1

    new-instance v0, LZ4/b;

    invoke-direct {v0, p0}, LZ4/b;-><init>(LZ4/e;)V

    return-object v0
.end method

.method public final j(Lu3/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v7, LZ4/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ4/m;

    :goto_0
    invoke-virtual/range {p0 .. p0}, LZ4/e;->isClosedForReceive()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v8, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, LZ4/g;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lc5/u;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v5, v1}, LZ4/e;->k(JLZ4/m;)LZ4/m;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, LZ4/e;->F(LZ4/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LZ4/g;->m:LQ2/a;

    const-string v14, "unexpected"

    if-eq v1, v13, :cond_11

    sget-object v15, LZ4/g;->o:LQ2/a;

    if-ne v1, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, LZ4/e;->r()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_2

    invoke-virtual {v12}, Lc5/d;->a()V

    :cond_2
    move-object v1, v12

    goto :goto_0

    :cond_3
    sget-object v2, LZ4/g;->n:LQ2/a;

    if-ne v1, v2, :cond_10

    invoke-static/range {p1 .. p1}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object v1

    invoke-static {v1}, LX4/H;->r(Lu3/d;)LX4/l;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 p1, v6

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LZ4/e;->F(LZ4/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v13, :cond_4

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v13, v12, v11}, LX4/l;->a(Lc5/u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_4
    move-object/from16 v13, p1

    iget-object v6, v0, LZ4/e;->b:LE3/k;

    iget-object v4, v13, LX4/l;->e:Lu3/i;

    if-ne v1, v15, :cond_e

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LZ4/e;->r()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_5

    invoke-virtual {v12}, Lc5/d;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ4/m;

    :goto_3
    invoke-virtual/range {p0 .. p0}, LZ4/e;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, LZ4/e;->o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object v0

    invoke-virtual {v13, v0}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, LZ4/g;->b:I

    int-to-long v2, v2

    div-long v11, v9, v2

    rem-long v2, v9, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lc5/u;->c:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_8

    invoke-virtual {v0, v11, v12, v1}, LZ4/e;->k(JLZ4/m;)LZ4/m;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v2

    goto :goto_4

    :cond_8
    move-object v11, v1

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v7

    move-object v15, v4

    move-wide v4, v9

    move-object v12, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, LZ4/e;->F(LZ4/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LZ4/g;->m:LQ2/a;

    if-ne v1, v2, :cond_9

    invoke-virtual {v13, v11, v7}, LX4/l;->a(Lc5/u;I)V

    goto :goto_6

    :cond_9
    sget-object v2, LZ4/g;->o:LQ2/a;

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, LZ4/e;->r()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_a

    invoke-virtual {v11}, Lc5/d;->a()V

    :cond_a
    move-object v1, v11

    move-object v6, v12

    move-object v4, v15

    goto :goto_3

    :cond_b
    sget-object v0, LZ4/g;->n:LQ2/a;

    if-eq v1, v0, :cond_d

    invoke-virtual {v11}, Lc5/d;->a()V

    if-eqz v12, :cond_c

    new-instance v11, Lc5/p;

    invoke-direct {v11, v12, v1, v15}, Lc5/p;-><init>(LE3/k;Ljava/lang/Object;Lu3/i;)V

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v13, v11, v1}, LX4/l;->d(LE3/k;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v15, v4

    move-object v0, v6

    invoke-virtual {v12}, Lc5/d;->a()V

    if-eqz v0, :cond_f

    new-instance v11, Lc5/p;

    invoke-direct {v11, v0, v1, v15}, Lc5/p;-><init>(LE3/k;Ljava/lang/Object;Lu3/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, LX4/l;->t()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v13, p1

    :goto_7
    invoke-virtual {v13}, LX4/l;->B()V

    throw v0

    :cond_10
    invoke-virtual {v12}, Lc5/d;->a()V

    :goto_8
    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, LZ4/e;->o()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lc5/v;->a:I

    throw v0
.end method

.method public final k(JLZ4/m;)LZ4/m;
    .locals 11

    sget-object v0, LZ4/g;->a:LZ4/m;

    sget-object v0, LZ4/f;->a:LZ4/f;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lc5/a;->c(Lc5/u;JLE3/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc5/a;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lc5/a;->d(Ljava/lang/Object;)Lc5/u;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LZ4/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/u;

    iget-wide v5, v4, Lc5/u;->c:J

    iget-wide v7, v2, Lc5/u;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lc5/u;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lc5/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lc5/d;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lc5/u;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc5/d;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lc5/a;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LZ4/e;->isClosedForSend()Z

    sget p1, LZ4/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lc5/u;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, LZ4/e;->r()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_c

    invoke-virtual {p3}, Lc5/d;->a()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lc5/a;->d(Ljava/lang/Object;)Lc5/u;

    move-result-object p3

    check-cast p3, LZ4/m;

    invoke-virtual {p0}, LZ4/e;->x()Z

    move-result v0

    iget-wide v3, p3, Lc5/u;->c:J

    if-nez v0, :cond_8

    sget-object v0, LZ4/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, LZ4/g;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_8

    :cond_6
    :goto_3
    sget-object v0, LZ4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/u;

    iget-wide v5, v1, Lc5/u;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_8

    invoke-virtual {p3}, Lc5/u;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lc5/u;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lc5/d;->d()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lc5/u;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lc5/d;->d()V

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_b

    sget p1, LZ4/g;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_9
    sget-object v5, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    sget p1, LZ4/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, LZ4/e;->r()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_c

    invoke-virtual {p3}, Lc5/d;->a()V

    goto :goto_6

    :cond_b
    move-object v2, p3

    :cond_c
    :goto_6
    return-object v2
.end method

.method public l(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v10, LZ4/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ4/m;

    :cond_0
    :goto_0
    sget-object v11, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, LZ4/e;->v(JZ)Z

    move-result v16

    sget v7, LZ4/g;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lc5/u;->c:J

    cmp-long v2, v2, v4

    sget-object v3, Lq3/n;->a:Lq3/n;

    if-eqz v2, :cond_2

    invoke-static {v0, v4, v5, v1}, LZ4/e;->a(LZ4/e;JLZ4/m;)LZ4/m;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, LZ4/e;->z(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne v0, v1, :cond_1b

    :goto_1
    move-object v3, v0

    goto/16 :goto_e

    :cond_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v3

    move v3, v6

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-wide v5, v14

    move/from16 v21, v7

    move-object/from16 v7, v17

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, LZ4/e;->c(LZ4/e;LZ4/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    sget-object v5, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {v20 .. v20}, Lc5/d;->a()V

    :goto_3
    move-object/from16 v1, v20

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_5

    invoke-virtual/range {v20 .. v20}, Lc5/d;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, LZ4/e;->z(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne v3, v0, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object/from16 v3, v18

    goto/16 :goto_e

    :cond_7
    invoke-static/range {p2 .. p2}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object v1

    invoke-static {v1}, LX4/H;->r(Lu3/d;)LX4/l;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object/from16 v2, v20

    move/from16 v3, v19

    move v12, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-wide v5, v14

    move v12, v7

    move-object/from16 v7, p2

    move v12, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, LZ4/e;->c(LZ4/e;LZ4/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_17

    if-eq v1, v12, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_13

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lc5/d;->a()V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ4/m;

    :cond_8
    :goto_4
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v19, 0xfffffffffffffffL

    and-long v23, v2, v19

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, v10}, LZ4/e;->v(JZ)Z

    move-result v16

    sget v8, LZ4/g;->b:I

    int-to-long v2, v8

    div-long v4, v23, v2

    rem-long v2, v23, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lc5/u;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    :try_start_2
    invoke-static {v0, v4, v5, v1}, LZ4/e;->a(LZ4/e;JLZ4/m;)LZ4/m;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_9

    if-eqz v16, :cond_8

    move-object/from16 v5, p2

    :try_start_3
    invoke-static {v0, v9, v5}, LZ4/e;->b(LZ4/e;Ljava/lang/Object;LX4/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v5

    :goto_5
    move-object/from16 v3, v18

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_6
    move-object v1, v5

    goto/16 :goto_d

    :cond_9
    move-object/from16 v5, p2

    move-object v6, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_6

    :cond_a
    move-object/from16 v5, p2

    move-object v6, v1

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 p2, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v23

    move/from16 v22, v7

    move-object/from16 v7, p2

    move/from16 v25, v8

    move/from16 v8, v16

    :try_start_4
    invoke-static/range {v1 .. v8}, LZ4/e;->c(LZ4/e;LZ4/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v12, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_c

    if-eq v1, v15, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {v21 .. v21}, Lc5/d;->a()V

    :goto_8
    move-object/from16 v1, v21

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v23, v1

    if-gez v1, :cond_d

    invoke-virtual/range {v21 .. v21}, Lc5/d;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    move-object/from16 v1, p2

    :goto_9
    :try_start_5
    invoke-static {v0, v9, v1}, LZ4/e;->b(LZ4/e;Ljava/lang/Object;LX4/l;)V

    goto :goto_5

    :cond_e
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_f
    move-object/from16 v1, p2

    if-eqz v16, :cond_10

    invoke-virtual/range {v21 .. v21}, Lc5/u;->h()V

    goto :goto_9

    :cond_10
    add-int v7, v22, v25

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v7}, LX4/l;->a(Lc5/u;I)V

    goto :goto_5

    :cond_11
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    invoke-virtual {v2}, Lc5/d;->a()V

    :goto_a
    invoke-virtual {v1, v3}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v14, v4

    if-gez v2, :cond_15

    invoke-virtual/range {v20 .. v20}, Lc5/d;->a()V

    :cond_15
    invoke-static {v0, v9, v1}, LZ4/e;->b(LZ4/e;Ljava/lang/Object;LX4/l;)V

    goto :goto_b

    :cond_16
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    add-int v6, v19, v21

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v6}, LX4/l;->a(Lc5/u;I)V

    goto :goto_b

    :cond_17
    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    invoke-virtual {v2}, Lc5/d;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, LX4/l;->t()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne v0, v1, :cond_18

    goto :goto_c

    :cond_18
    move-object v0, v3

    :goto_c
    if-ne v0, v1, :cond_1b

    goto/16 :goto_1

    :goto_d
    invoke-virtual {v1}, LX4/l;->B()V

    throw v0

    :cond_19
    move-object/from16 v3, v18

    move-object/from16 v2, v20

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, Lc5/u;->h()V

    invoke-virtual/range {p0 .. p2}, LZ4/e;->z(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v3, v18

    move-object/from16 v2, v20

    invoke-virtual {v2}, Lc5/d;->a()V

    :cond_1b
    :goto_e
    return-object v3
.end method

.method public final m(Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LZ4/e;->A(LZ4/e;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LZ4/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, LZ4/e;->n()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LZ4/n;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, LZ4/e;->n()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LZ4/o;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 13

    sget-object v0, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, LZ4/e;->v(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LZ4/e;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, LZ4/j;

    invoke-direct {v0, p0}, LZ4/j;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, LZ4/l;->b:LZ4/k;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, LZ4/g;->k:LQ2/a;

    sget-object v3, LZ4/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ4/m;

    :goto_0
    invoke-virtual {p0}, LZ4/e;->isClosedForReceive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LZ4/e;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, LZ4/j;

    invoke-direct {v0, p0}, LZ4/j;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v4, LZ4/g;->b:I

    int-to-long v4, v4

    div-long v6, v9, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    iget-wide v4, v3, Lc5/u;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {p0, v6, v7, v3}, LZ4/e;->k(JLZ4/m;)LZ4/m;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v12, v3

    :goto_1
    move-object v3, p0

    move-object v4, v12

    move v5, v11

    move-wide v6, v9

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LZ4/e;->F(LZ4/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LZ4/g;->m:LQ2/a;

    if-ne v3, v4, :cond_7

    instance-of v0, v1, LX4/O0;

    if-eqz v0, :cond_5

    check-cast v1, LX4/O0;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1, v12, v11}, LX4/O0;->a(Lc5/u;I)V

    :cond_6
    invoke-virtual {p0, v9, v10}, LZ4/e;->H(J)V

    invoke-virtual {v12}, Lc5/u;->h()V

    goto :goto_3

    :cond_7
    sget-object v4, LZ4/g;->o:LQ2/a;

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, LZ4/e;->r()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_8

    invoke-virtual {v12}, Lc5/d;->a()V

    :cond_8
    move-object v3, v12

    goto :goto_0

    :cond_9
    sget-object p0, LZ4/g;->n:LQ2/a;

    if-eq v3, p0, :cond_a

    invoke-virtual {v12}, Lc5/d;->a()V

    move-object v2, v3

    :goto_3
    move-object v0, v2

    :goto_4
    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()J
    .locals 4

    sget-object v0, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LZ4/e;->f(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LZ4/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LZ4/e;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [LZ4/m;

    sget-object v4, LZ4/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, LZ4/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, LZ4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LZ4/m;

    sget-object v9, LZ4/g;->a:LZ4/m;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LZ4/m;

    iget-wide v8, v4, Lc5/u;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LZ4/m;

    iget-wide v10, v10, Lc5/u;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LZ4/m;

    sget-object v2, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LZ4/e;->r()J

    move-result-wide v12

    :goto_3
    sget v0, LZ4/g;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_17

    iget-wide v8, v3, Lc5/u;->c:J

    sget v4, LZ4/g;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_18

    :cond_7
    invoke-virtual {v3, v2}, LZ4/m;->k(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, LZ4/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, LX4/k;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_c

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v4, v14, LZ4/t;

    if-eqz v4, :cond_b

    const-string v4, "receiveCatching"

    goto/16 :goto_c

    :cond_b
    instance-of v4, v14, LZ4/w;

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_c
    sget-object v4, LZ4/g;->f:LQ2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v7

    goto :goto_5

    :cond_d
    sget-object v4, LZ4/g;->g:LQ2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_e

    const-string v4, "resuming_sender"

    goto :goto_c

    :cond_e
    if-nez v14, :cond_f

    move v4, v7

    goto :goto_6

    :cond_f
    sget-object v4, LZ4/g;->e:LQ2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_10

    move v4, v7

    goto :goto_7

    :cond_10
    sget-object v4, LZ4/g;->i:LQ2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_11

    move v4, v7

    goto :goto_8

    :cond_11
    sget-object v4, LZ4/g;->h:LQ2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_12

    move v4, v7

    goto :goto_9

    :cond_12
    sget-object v4, LZ4/g;->k:LQ2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_13

    move v4, v7

    goto :goto_a

    :cond_13
    sget-object v4, LZ4/g;->j:LQ2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_14

    move v4, v7

    goto :goto_b

    :cond_14
    sget-object v4, LZ4/g;->l:LQ2/a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-nez v4, :cond_16

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v6, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v3}, Lc5/d;->b()Lc5/d;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ4/m;

    if-nez v3, :cond_1a

    :cond_18
    invoke-static {v1}, LV4/f;->h0(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "this.deleteCharAt(index)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u(LG4/a;)V
    .locals 3

    sget-object v0, LZ4/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LZ4/g;->q:LQ2/a;

    if-ne v1, v2, :cond_1

    sget-object v1, LZ4/g;->r:LQ2/a;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LZ4/e;->n()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LG4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, LZ4/g;->r:LQ2/a;

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(JZ)Z
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    sget-object v9, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, LZ4/e;->g(J)LZ4/m;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, LZ4/g;->b:I

    sub-int/2addr v4, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c

    sget v10, LZ4/g;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, Lc5/u;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, LZ4/m;->k(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LZ4/g;->i:LQ2/a;

    if-eq v10, v11, :cond_d

    sget-object v11, LZ4/g;->d:LQ2/a;

    iget-object v14, v0, LZ4/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, LZ4/e;->b:LE3/k;

    if-ne v10, v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    sget-object v11, LZ4/g;->l:LQ2/a;

    invoke-virtual {v0, v4, v10, v11}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lc5/a;->a(LE3/k;Ljava/lang/Object;LB2/b;)LB2/b;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v4, v1}, LZ4/m;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lc5/u;->h()V

    goto :goto_5

    :cond_3
    sget-object v11, LZ4/g;->e:LQ2/a;

    if-eq v10, v11, :cond_b

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, LX4/O0;

    if-nez v11, :cond_7

    instance-of v11, v10, LZ4/w;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, LZ4/g;->g:LQ2/a;

    if-eq v10, v11, :cond_d

    sget-object v14, LZ4/g;->f:LQ2/a;

    if-ne v10, v14, :cond_6

    goto :goto_6

    :cond_6
    if-eq v10, v11, :cond_1

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    instance-of v11, v10, LZ4/w;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, LZ4/w;

    iget-object v11, v11, LZ4/w;->a:LX4/O0;

    goto :goto_3

    :cond_8
    move-object v11, v10

    check-cast v11, LX4/O0;

    :goto_3
    sget-object v5, LZ4/g;->l:LQ2/a;

    invoke-virtual {v0, v4, v10, v5}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lc5/a;->a(LE3/k;Ljava/lang/Object;LB2/b;)LB2/b;

    move-result-object v2

    :cond_9
    invoke-static {v3, v11}, Lc5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, LZ4/m;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lc5/u;->h()V

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object v5, LZ4/g;->l:LQ2/a;

    invoke-virtual {v0, v4, v10, v5}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lc5/u;->h()V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lc5/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/d;

    check-cast v0, LZ4/m;

    if-nez v0, :cond_0

    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    check-cast v3, LX4/O0;

    invoke-virtual {v6, v3, v7}, LZ4/e;->C(LX4/O0;Z)V

    goto :goto_8

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_7
    if-ge v1, v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX4/O0;

    invoke-virtual {v6, v4, v7}, LZ4/e;->C(LX4/O0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v2, :cond_11

    :cond_10
    :goto_9
    move v7, v8

    goto/16 :goto_e

    :cond_11
    throw v2

    :cond_12
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, LZ4/e;->g(J)LZ4/m;

    if-eqz p3, :cond_10

    :cond_14
    :goto_a
    sget-object v0, LZ4/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ4/m;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LZ4/e;->r()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_15

    goto :goto_b

    :cond_15
    sget v4, LZ4/g;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, Lc5/u;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10, v11, v1}, LZ4/e;->k(JLZ4/m;)LZ4/m;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ4/m;

    iget-wide v0, v0, Lc5/u;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_14

    :goto_b
    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lc5/d;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_17
    invoke-virtual {v1, v0}, LZ4/m;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, LZ4/g;->e:LQ2/a;

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, LZ4/g;->d:LQ2/a;

    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, LZ4/g;->j:LQ2/a;

    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, LZ4/g;->l:LQ2/a;

    if-ne v4, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, LZ4/g;->i:LQ2/a;

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, LZ4/g;->h:LQ2/a;

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v0, LZ4/g;->g:LQ2/a;

    if-ne v4, v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, LZ4/g;->f:LQ2/a;

    if-ne v4, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_20
    :goto_c
    sget-object v5, LZ4/g;->h:LQ2/a;

    invoke-virtual {v1, v0, v4, v5}, LZ4/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, LZ4/e;->i()V

    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, LZ4/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_a

    :cond_22
    :goto_e
    return v7
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 4

    sget-object v0, LZ4/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final y(JLZ4/m;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lc5/u;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lc5/d;->b()Lc5/d;

    move-result-object v0

    check-cast v0, LZ4/m;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lc5/u;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lc5/d;->b()Lc5/d;

    move-result-object p1

    check-cast p1, LZ4/m;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, LZ4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/u;

    iget-wide v0, p2, Lc5/u;->c:J

    iget-wide v2, p3, Lc5/u;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lc5/u;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lc5/u;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lc5/d;->d()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p3}, Lc5/u;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lc5/d;->d()V

    goto :goto_2
.end method

.method public final z(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LX4/l;

    invoke-static {p2}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LX4/l;-><init>(ILu3/d;)V

    invoke-virtual {v0}, LX4/l;->u()V

    iget-object p2, p0, LZ4/e;->b:LE3/k;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lc5/a;->a(LE3/k;Ljava/lang/Object;LB2/b;)LB2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lr3/I;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ4/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LX4/l;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
