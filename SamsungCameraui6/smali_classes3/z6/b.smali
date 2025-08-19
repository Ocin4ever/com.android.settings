.class public Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lq6/l;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lq6/q;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lz6/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lz6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lz6/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lz6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz6/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz6/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz6/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILq6/l;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz6/b;->a:I

    iput-object p2, p0, Lz6/b;->b:Lq6/l;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Lz6/c;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lz6/b;->bufferEnd:J

    invoke-virtual {p0}, Lz6/b;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lz6/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lz6/i;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lz6/i;-><init>(JLz6/i;Lz6/b;I)V

    iput-object p1, p0, Lz6/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lz6/b;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, Lz6/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz6/c;->n()Lz6/i;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lz6/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_2

    new-instance p1, Lz6/b$b;

    invoke-direct {p1, p0}, Lz6/b$b;-><init>(Lz6/b;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lz6/b;->c:Lq6/q;

    invoke-static {}, Lz6/c;->l()Lc7/h0;

    move-result-object p1

    iput-object p1, p0, Lz6/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid channel capacity: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic T(Lz6/b;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz6/b;->S(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lz6/b;JLz6/i;)Lz6/i;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz6/b;->J(JLz6/i;)Lz6/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lz6/b;JLz6/i;)Lz6/i;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz6/b;->K(JLz6/i;)Lz6/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lz6/b;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lz6/b;->N()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lz6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lz6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lz6/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic o(Lz6/b;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz6/b;->Z(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lz6/b;Li6/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lz6/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz6/b$c;

    iget v1, v0, Lz6/b$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6/b$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6/b$c;

    invoke-direct {v0, p0, p1}, Lz6/b$c;-><init>(Lz6/b;Li6/d;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lz6/b$c;->a:Ljava/lang/Object;

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lz6/b$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    check-cast p1, Lz6/h;

    invoke-virtual {p1}, Lz6/h;->k()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {}, Lz6/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/i;

    :goto_1
    invoke-virtual {p0}, Lz6/b;->X()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lz6/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v3, Lz6/c;->b:I

    int-to-long v7, v3

    div-long v7, v4, v7

    int-to-long v9, v3

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, v1, Lc7/e0;->c:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_5

    invoke-static {p0, v7, v8, v1}, Lz6/b;->c(Lz6/b;JLz6/i;)Lz6/i;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v7

    goto :goto_2

    :cond_5
    move-object v13, v1

    :goto_2
    move-object v7, p0

    move-object v8, v13

    move v9, v3

    move-wide v10, v4

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lz6/b;->w(Lz6/b;Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lz6/c;->r()Lc7/h0;

    move-result-object v7

    if-eq v1, v7, :cond_a

    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object v7

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lz6/b;->Q()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_6

    invoke-virtual {v13}, Lc7/e;->b()V

    :cond_6
    move-object v1, v13

    goto :goto_1

    :cond_7
    invoke-static {}, Lz6/c;->s()Lc7/h0;

    move-result-object p1

    if-ne v1, p1, :cond_8

    iput v2, v6, Lz6/b$c;->c:I

    move-object v1, p0

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Lz6/b;->q0(Lz6/i;IJLi6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {v13}, Lc7/e;->b()V

    sget-object p0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0, v1}, Lz6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic r(Lz6/b;Lx6/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz6/b;->i0(Lx6/m;)V

    return-void
.end method

.method public static final synthetic s(Lz6/b;Ljava/lang/Object;Lx6/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz6/b;->k0(Ljava/lang/Object;Lx6/m;)V

    return-void
.end method

.method public static final synthetic t(Lz6/b;Lx6/x2;Lz6/i;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz6/b;->n0(Lx6/x2;Lz6/i;I)V

    return-void
.end method

.method public static final synthetic u(Lz6/b;Lx6/x2;Lz6/i;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz6/b;->o0(Lx6/x2;Lz6/i;I)V

    return-void
.end method

.method public static final synthetic v(Lz6/b;Lz6/i;IJLi6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lz6/b;->q0(Lz6/i;IJLi6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lz6/b;Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    const/4 v9, 0x0

    invoke-static {}, Lz6/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/i;

    :cond_0
    :goto_0
    invoke-static {}, Lz6/b;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {p0, v1, v2}, Lz6/b;->o(Lz6/b;J)Z

    move-result v12

    sget v1, Lz6/c;->b:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    rem-long v4, v10, v4

    long-to-int v13, v4

    iget-wide v4, v0, Lc7/e0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3, v0}, Lz6/b;->f(Lz6/b;JLz6/i;)Lz6/i;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    invoke-virtual/range {p0 .. p2}, Lz6/b;->j0(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_1
    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    move-object v0, p0

    move-object v1, v14

    move v2, v13

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lz6/b;->x(Lz6/b;Lz6/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

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
    invoke-virtual {v14}, Lc7/e;->b()V

    :goto_2
    move-object v0, v14

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lz6/b;->O()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual {v14}, Lc7/e;->b()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lz6/b;->j0(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_6
    move-object v0, p0

    move-object v1, v14

    move v2, v13

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lz6/b;->w0(Lz6/i;ILjava/lang/Object;JLi6/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v14}, Lc7/e0;->p()V

    invoke-virtual/range {p0 .. p2}, Lz6/b;->j0(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {v14}, Lc7/e;->b()V

    :cond_9
    sget-object v0, Lf6/p;->a:Lf6/p;

    return-object v0
.end method

.method public static final synthetic w(Lz6/b;Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lz6/b;->C0(Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lz6/b;Lz6/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lz6/b;->E0(Lz6/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lz6/i;J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lc7/n;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lz6/c;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lc7/e0;->c:J

    sget v6, Lz6/c;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lz6/c;->k()Lc7/h0;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lz6/u;

    if-eqz v5, :cond_2

    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lz6/u;

    iget-object v4, v4, Lz6/u;->a:Lx6/x2;

    invoke-static {v0, v4}, Lc7/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lz6/i;->x(IZ)V

    goto :goto_3

    :cond_2
    instance-of v5, v4, Lx6/x2;

    if-eqz v5, :cond_4

    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lc7/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lz6/i;->x(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lc7/e0;->p()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lc7/e;->g()Lc7/e;

    move-result-object p1

    check-cast p1, Lz6/i;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lx6/x2;

    invoke-virtual {p0, v0}, Lz6/b;->s0(Lx6/x2;)V

    goto :goto_5

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx6/x2;

    invoke-virtual {p0, p2}, Lz6/b;->s0(Lx6/x2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final A0(Lz6/i;IJ)Z
    .locals 3

    invoke-virtual {p1, p2}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx6/x2;

    if-eqz v1, :cond_1

    sget-object v1, Lz6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, Lz6/c;->p()Lc7/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lz6/b;->z0(Ljava/lang/Object;Lz6/i;I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lz6/c;->d:Lc7/h0;

    invoke-virtual {p1, p2, p0}, Lz6/i;->A(ILjava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lz6/c;->j()Lc7/h0;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lz6/i;->A(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lz6/i;->x(IZ)V

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz6/b;->B0(Lz6/i;IJ)Z

    move-result p0

    return p0
.end method

.method public final B()Lz6/i;
    .locals 6

    sget-object v0, Lz6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz6/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/i;

    iget-wide v2, v1, Lc7/e0;->c:J

    move-object v4, v0

    check-cast v4, Lz6/i;

    iget-wide v4, v4, Lc7/e0;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lz6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/i;

    iget-wide v1, p0, Lc7/e0;->c:J

    move-object v3, v0

    check-cast v3, Lz6/i;

    iget-wide v3, v3, Lc7/e0;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lc7/e;

    invoke-static {v0}, Lc7/d;->b(Lc7/e;)Lc7/e;

    move-result-object p0

    check-cast p0, Lz6/i;

    return-object p0
.end method

.method public final B0(Lz6/i;IJ)Z
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx6/x2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lz6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lz6/u;

    move-object v2, v0

    check-cast v2, Lx6/x2;

    invoke-direct {v1, v2}, Lz6/u;-><init>(Lx6/x2;)V

    invoke-virtual {p1, p2, v0, v1}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lz6/c;->p()Lc7/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lz6/b;->z0(Ljava/lang/Object;Lz6/i;I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lz6/c;->d:Lc7/h0;

    invoke-virtual {p1, p2, p0}, Lz6/i;->A(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lz6/c;->j()Lc7/h0;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lz6/i;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lz6/i;->x(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lz6/c;->j()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lz6/c;->k()Lc7/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lz6/c;->d:Lc7/h0;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lz6/c;->o()Lc7/h0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lz6/c;->f()Lc7/h0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lz6/c;->i()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lz6/c;->q()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected cell state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    return v3
.end method

.method public C(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lz6/b;->d0()V

    :cond_0
    sget-object v0, Lz6/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lz6/c;->l()Lc7/h0;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lz6/b;->e0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz6/b;->f0()V

    :goto_0
    invoke-virtual {p0}, Lz6/b;->F()V

    invoke-virtual {p0}, Lz6/b;->h0()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz6/b;->U()V

    :cond_2
    return p1
.end method

.method public final C0(Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1, p2}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lz6/c;->s()Lc7/h0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz6/b;->H()V

    invoke-static {}, Lz6/c;->r()Lc7/h0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lz6/c;->d:Lc7/h0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lz6/c;->f()Lc7/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz6/b;->H()V

    invoke-virtual {p1, p2}, Lz6/i;->y(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lz6/b;->D0(Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz6/b;->E(J)Lz6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz6/b;->r0(Lz6/i;)V

    return-void
.end method

.method public final D0(Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lz6/c;->k()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lz6/c;->d:Lc7/h0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lz6/c;->f()Lc7/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz6/b;->H()V

    invoke-virtual {p1, p2}, Lz6/i;->y(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lz6/c;->j()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lz6/c;->o()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lz6/b;->H()V

    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lz6/c;->p()Lc7/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lz6/c;->q()Lc7/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lz6/u;

    if-eqz p3, :cond_6

    check-cast v0, Lz6/u;

    iget-object v0, v0, Lz6/u;->a:Lx6/x2;

    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Lz6/b;->z0(Ljava/lang/Object;Lz6/i;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lz6/c;->f()Lc7/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lz6/i;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lz6/b;->H()V

    invoke-virtual {p1, p2}, Lz6/i;->y(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {}, Lz6/c;->j()Lc7/h0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lz6/i;->A(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lz6/i;->x(IZ)V

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lz6/b;->H()V

    :cond_8
    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_9
    :goto_1
    sget-object v1, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, Lz6/c;->o()Lc7/h0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz6/b;->H()V

    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lz6/c;->s()Lc7/h0;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz6/b;->H()V

    invoke-static {}, Lz6/c;->r()Lc7/h0;

    move-result-object p0

    return-object p0
.end method

.method public final E(J)Lz6/i;
    .locals 5

    invoke-virtual {p0}, Lz6/b;->B()Lz6/i;

    move-result-object v0

    invoke-virtual {p0}, Lz6/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lz6/b;->c0(Lz6/i;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lz6/b;->G(J)V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lz6/b;->A(Lz6/i;J)V

    return-object v0
.end method

.method public final E0(Lz6/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    invoke-virtual {p1, p2, p3}, Lz6/i;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lz6/b;->F0(Lz6/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lz6/b;->y(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lz6/c;->d:Lc7/h0;

    invoke-virtual {p1, p2, v2, v0}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v2, v0, Lx6/x2;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lz6/i;->s(I)V

    invoke-virtual {p0, v0, p3}, Lz6/b;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lz6/c;->f()Lc7/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lz6/i;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lz6/b;->l0()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lz6/c;->i()Lc7/h0;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lz6/i;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz6/c;->i()Lc7/h0;

    move-result-object p3

    if-eq p0, p3, :cond_5

    invoke-virtual {p1, p2, v1}, Lz6/i;->x(IZ)V

    :cond_5
    const/4 p0, 0x5

    :goto_0
    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lz6/b;->F0(Lz6/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public final F()V
    .locals 0

    invoke-virtual {p0}, Lz6/b;->q()Z

    return-void
.end method

.method public final F0(Lz6/i;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lz6/b;->y(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lz6/c;->d:Lc7/h0;

    invoke-virtual {p1, p2, v4, v0}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lz6/c;->j()Lc7/h0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lz6/i;->x(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    invoke-static {}, Lz6/c;->k()Lc7/h0;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lz6/c;->d:Lc7/h0;

    invoke-virtual {p1, p2, v0, v1}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lz6/c;->i()Lc7/h0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lz6/i;->s(I)V

    return p5

    :cond_6
    invoke-static {}, Lz6/c;->o()Lc7/h0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lz6/i;->s(I)V

    return p5

    :cond_7
    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, Lz6/i;->s(I)V

    invoke-virtual {p0}, Lz6/b;->F()V

    return v1

    :cond_8
    invoke-virtual {p1, p2}, Lz6/i;->s(I)V

    instance-of p4, v0, Lz6/u;

    if-eqz p4, :cond_9

    check-cast v0, Lz6/u;

    iget-object v0, v0, Lz6/u;->a:Lx6/x2;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lz6/b;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lz6/c;->f()Lc7/h0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lz6/i;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lz6/b;->l0()V

    goto :goto_0

    :cond_a
    invoke-static {}, Lz6/c;->i()Lc7/h0;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lz6/i;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lz6/c;->i()Lc7/h0;

    move-result-object p3

    if-eq p0, p3, :cond_b

    invoke-virtual {p1, p2, v3}, Lz6/i;->x(IZ)V

    :cond_b
    move v2, p5

    :goto_0
    return v2
.end method

.method public final G(J)V
    .locals 10

    sget-object v0, Lz6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/i;

    :cond_0
    :goto_0
    sget-object v1, Lz6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lz6/b;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-virtual {p0}, Lz6/b;->L()J

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

    sget v1, Lz6/c;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lc7/e0;->c:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v3, v0}, Lz6/b;->J(JLz6/i;)Lz6/i;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lz6/b;->C0(Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lz6/b;->Q()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lc7/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lc7/e;->b()V

    iget-object v2, p0, Lz6/b;->b:Lq6/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lc7/z;->d(Lq6/l;Ljava/lang/Object;Lc7/s0;ILjava/lang/Object;)Lc7/s0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final G0(J)V
    .locals 7

    sget-object v0, Lz6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lz6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final H()V
    .locals 14

    invoke-virtual {p0}, Lz6/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lz6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/i;

    :goto_0
    sget-object v1, Lz6/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lz6/c;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lz6/b;->Q()J

    move-result-wide v4

    cmp-long v1, v4, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    if-gtz v1, :cond_2

    iget-wide v4, v0, Lc7/e0;->c:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lc7/e;->e()Lc7/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v3, v0}, Lz6/b;->g0(JLz6/i;)V

    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lz6/b;->T(Lz6/b;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v4, v0, Lc7/e0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lz6/b;->I(JLz6/i;J)Lz6/i;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1, v7, v8}, Lz6/b;->A0(Lz6/i;IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v12, v13, v11, v10}, Lz6/b;->T(Lz6/b;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lz6/b;->T(Lz6/b;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final H0(J)V
    .locals 7

    sget-object v0, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, Lz6/c;->b(JI)J

    move-result-wide v5

    sget-object v1, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final I(JLz6/i;J)Lz6/i;
    .locals 15

    move-object v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lz6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lz6/c;->y()Lu6/e;

    move-result-object v3

    check-cast v3, Lq6/p;

    move-object/from16 v4, p3

    :cond_0
    invoke-static {v4, v0, v1, v3}, Lc7/d;->c(Lc7/e0;JLq6/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lc7/f0;->c(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    invoke-static {v5}, Lc7/f0;->b(Ljava/lang/Object;)Lc7/e0;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc7/e0;

    iget-wide v10, v9, Lc7/e0;->c:J

    iget-wide v12, v7, Lc7/e0;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    :cond_2
    :goto_1
    move v7, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lc7/e0;->q()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p0, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lc7/e0;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Lc7/e;->k()V

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lc7/e0;->m()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lc7/e;->k()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v5}, Lc7/f0;->c(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lz6/b;->F()V

    invoke-virtual/range {p0 .. p3}, Lz6/b;->g0(JLz6/i;)V

    invoke-static {p0, v9, v10, v8, v7}, Lz6/b;->T(Lz6/b;JILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lc7/f0;->b(Ljava/lang/Object;)Lc7/e0;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lz6/i;

    iget-wide v2, v11, Lc7/e0;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_9

    sget-object v0, Lz6/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v12, Lz6/c;->b:I

    int-to-long v13, v12

    mul-long/2addr v13, v2

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v11, Lc7/e0;->c:J

    int-to-long v2, v12

    mul-long/2addr v0, v2

    sub-long v0, v0, p4

    invoke-virtual {p0, v0, v1}, Lz6/b;->S(J)V

    goto :goto_4

    :cond_8
    invoke-static {p0, v9, v10, v8, v7}, Lz6/b;->T(Lz6/b;JILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object v7, v11

    :goto_4
    return-object v7
.end method

.method public final I0(J)V
    .locals 13

    invoke-virtual {p0}, Lz6/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz6/b;->L()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    invoke-static {}, Lz6/c;->g()I

    move-result p1

    const/4 v0, 0x0

    move p2, v0

    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge p2, p1, :cond_2

    invoke-virtual {p0}, Lz6/b;->L()J

    move-result-wide v3

    sget-object v5, Lz6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lz6/b;->L()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sget-object v9, Lz6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    const/4 v10, 0x1

    invoke-static {p1, p2, v10}, Lz6/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lz6/b;->L()J

    move-result-wide p1

    sget-object v9, Lz6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long v3, v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    and-long/2addr v7, v5

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v0

    :goto_2
    cmp-long v8, p1, v3

    if-nez v8, :cond_7

    invoke-virtual {p0}, Lz6/b;->L()J

    move-result-wide v11

    cmp-long p1, p1, v11

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    invoke-static {p1, p2, v0}, Lz6/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_7
    if-nez v7, :cond_4

    invoke-static {v3, v4, v10}, Lz6/c;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final J(JLz6/i;)Lz6/i;
    .locals 9

    sget-object v0, Lz6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lz6/c;->y()Lu6/e;

    move-result-object v1

    check-cast v1, Lq6/p;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lc7/d;->c(Lc7/e0;JLq6/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lc7/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lc7/f0;->b(Ljava/lang/Object;)Lc7/e0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/e0;

    iget-wide v5, v4, Lc7/e0;->c:J

    iget-wide v7, v3, Lc7/e0;->c:J

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lc7/e0;->q()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lc7/e0;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lc7/e;->k()V

    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lc7/e0;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lc7/e;->k()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v2}, Lc7/f0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lz6/b;->F()V

    iget-wide p1, p3, Lc7/e0;->c:J

    sget v0, Lz6/c;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lz6/b;->Q()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_c

    invoke-virtual {p3}, Lc7/e;->b()V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lc7/f0;->b(Ljava/lang/Object;)Lc7/e0;

    move-result-object p3

    check-cast p3, Lz6/i;

    invoke-virtual {p0}, Lz6/b;->b0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lz6/b;->L()J

    move-result-wide v2

    sget v0, Lz6/c;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_a

    sget-object v0, Lz6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/e0;

    iget-wide v3, v2, Lc7/e0;->c:J

    iget-wide v5, p3, Lc7/e0;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_a

    invoke-virtual {p3}, Lc7/e0;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lc7/e0;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lc7/e;->k()V

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Lc7/e0;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lc7/e;->k()V

    goto :goto_3

    :cond_a
    :goto_4
    iget-wide v2, p3, Lc7/e0;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_b

    sget p1, Lz6/c;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lz6/b;->G0(J)V

    iget-wide v2, p3, Lc7/e0;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lz6/b;->Q()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_c

    invoke-virtual {p3}, Lc7/e;->b()V

    goto :goto_5

    :cond_b
    move-object v1, p3

    :cond_c
    :goto_5
    return-object v1
.end method

.method public final K(JLz6/i;)Lz6/i;
    .locals 9

    sget-object v0, Lz6/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lz6/c;->y()Lu6/e;

    move-result-object v1

    check-cast v1, Lq6/p;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lc7/d;->c(Lc7/e0;JLq6/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lc7/f0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lc7/f0;->b(Ljava/lang/Object;)Lc7/e0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/e0;

    iget-wide v5, v4, Lc7/e0;->c:J

    iget-wide v7, v3, Lc7/e0;->c:J

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lc7/e0;->q()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lc7/e0;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lc7/e;->k()V

    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lc7/e0;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lc7/e;->k()V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v2}, Lc7/f0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lz6/b;->F()V

    iget-wide p1, p3, Lc7/e0;->c:J

    sget v0, Lz6/c;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lz6/b;->O()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lc7/e;->b()V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lc7/f0;->b(Ljava/lang/Object;)Lc7/e0;

    move-result-object p3

    check-cast p3, Lz6/i;

    iget-wide v2, p3, Lc7/e0;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_8

    sget p1, Lz6/c;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lz6/b;->H0(J)V

    iget-wide v2, p3, Lc7/e0;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lz6/b;->O()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lc7/e;->b()V

    goto :goto_3

    :cond_8
    move-object v1, p3

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final L()J
    .locals 2

    sget-object v0, Lz6/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lz6/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final N()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lz6/l;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lz6/l;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final O()J
    .locals 2

    sget-object v0, Lz6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lz6/m;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lz6/m;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final Q()J
    .locals 4

    sget-object v0, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final R()Z
    .locals 10

    :cond_0
    :goto_0
    sget-object v0, Lz6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/i;

    invoke-virtual {p0}, Lz6/b;->O()J

    move-result-wide v4

    invoke-virtual {p0}, Lz6/b;->Q()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    return v3

    :cond_1
    sget v2, Lz6/c;->b:I

    int-to-long v6, v2

    div-long v6, v4, v6

    iget-wide v8, v1, Lc7/e0;->c:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_2

    invoke-virtual {p0, v6, v7, v1}, Lz6/b;->J(JLz6/i;)Lz6/i;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/i;

    iget-wide v0, v0, Lc7/e0;->c:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    return v3

    :cond_2
    invoke-virtual {v1}, Lc7/e;->b()V

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-virtual {p0, v1, v0, v4, v5}, Lz6/b;->V(Lz6/i;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v2, Lz6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public final S(J)V
    .locals 7

    sget-object v0, Lz6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    sget-object p1, Lz6/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v5, v0

    cmp-long p1, v5, v2

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 3

    sget-object v0, Lz6/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lz6/c;->d()Lc7/h0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lz6/c;->e()Lc7/h0;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/l;

    check-cast v1, Lq6/l;

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(Lz6/i;IJ)Z
    .locals 3

    :cond_0
    invoke-virtual {p1, p2}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lz6/c;->k()Lc7/h0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lz6/c;->d:Lc7/h0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lz6/c;->j()Lc7/h0;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lz6/c;->f()Lc7/h0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lz6/c;->o()Lc7/h0;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lz6/c;->p()Lc7/h0;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lz6/c;->q()Lc7/h0;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lz6/b;->O()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_9

    move v1, p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lz6/c;->o()Lc7/h0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz6/b;->H()V

    return v1
.end method

.method public final W(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lz6/b;->D(J)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unexpected close status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lz6/b;->E(J)Lz6/i;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lz6/b;->R()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public X()Z
    .locals 2

    sget-object v0, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz6/b;->Y(J)Z

    move-result p0

    return p0
.end method

.method public final Y(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lz6/b;->W(JZ)Z

    move-result p0

    return p0
.end method

.method public final Z(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lz6/b;->W(JZ)Z

    move-result p0

    return p0
.end method

.method public a(Lq6/l;)V
    .locals 4

    sget-object v0, Lz6/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lz6/c;->d()Lc7/h0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lz6/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lz6/c;->d()Lc7/h0;

    move-result-object v2

    invoke-static {}, Lz6/c;->e()Lc7/h0;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lz6/c;->e()Lc7/h0;

    move-result-object p0

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

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Another handler is already registered: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz6/b;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b0()Z
    .locals 4

    invoke-virtual {p0}, Lz6/b;->L()J

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

.method public final c0(Lz6/i;)J
    .locals 7

    :cond_0
    sget v0, Lz6/c;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lc7/e0;->c:J

    sget v5, Lz6/c;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lz6/b;->O()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lz6/c;->k()Lc7/h0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lz6/c;->d:Lc7/h0;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc7/e0;->p()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc7/e;->g()Lc7/e;

    move-result-object p1

    check-cast p1, Lz6/i;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public d(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lz6/b;->v0(Lz6/b;Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d0()V
    .locals 7

    sget-object v6, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lz6/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lz6/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lz6/b;->Y(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object p0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0}, Lz6/h$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lz6/c;->i()Lc7/h0;

    move-result-object v6

    invoke-static {}, Lz6/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/i;

    :goto_0
    invoke-virtual {p0}, Lz6/b;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lz6/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v1, Lz6/c;->b:I

    int-to-long v2, v1

    div-long v2, v7, v2

    int-to-long v4, v1

    rem-long v4, v7, v4

    long-to-int v9, v4

    iget-wide v4, v0, Lc7/e0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-static {p0, v2, v3, v0}, Lz6/b;->c(Lz6/b;JLz6/i;)Lz6/i;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v1

    goto :goto_1

    :cond_4
    move-object v10, v0

    :goto_1
    move-object v0, p0

    move-object v1, v10

    move v2, v9

    move-wide v3, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lz6/b;->w(Lz6/b;Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lz6/c;->r()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    instance-of v0, v6, Lx6/x2;

    if-eqz v0, :cond_5

    check-cast v6, Lx6/x2;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    invoke-static {p0, v6, v10, v9}, Lz6/b;->t(Lz6/b;Lx6/x2;Lz6/i;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, Lz6/b;->I0(J)V

    invoke-virtual {v10}, Lc7/e0;->p()V

    sget-object p0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0}, Lz6/h$b;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lz6/b;->Q()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gez v0, :cond_8

    invoke-virtual {v10}, Lc7/e;->b()V

    :cond_8
    move-object v0, v10

    goto :goto_0

    :cond_9
    invoke-static {}, Lz6/c;->s()Lc7/h0;

    move-result-object p0

    if-eq v0, p0, :cond_a

    invoke-virtual {v10}, Lc7/e;->b()V

    sget-object p0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0, v0}, Lz6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0()V
    .locals 7

    sget-object v6, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lz6/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final f0()V
    .locals 7

    sget-object v6, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lz6/c;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lz6/c;->b(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final g0(JLz6/i;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lc7/e0;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lc7/e;->e()Lc7/e;

    move-result-object v0

    check-cast v0, Lz6/i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lc7/e0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lc7/e;->e()Lc7/e;

    move-result-object p1

    check-cast p1, Lz6/i;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lz6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc7/e0;

    iget-wide v0, p2, Lc7/e0;->c:J

    iget-wide v2, p3, Lc7/e0;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lc7/e0;->q()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lc7/e0;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lc7/e;->k()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_1

    return-void

    :cond_8
    invoke-virtual {p3}, Lc7/e0;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lc7/e;->k()V

    goto :goto_3
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public final i0(Lx6/m;)V
    .locals 1

    sget-object v0, Lf6/i;->a:Lf6/i$a;

    sget-object v0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lz6/h;->b(Ljava/lang/Object;)Lz6/h;

    move-result-object p0

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public iterator()Lz6/f;
    .locals 1

    new-instance v0, Lz6/b$a;

    invoke-direct {v0, p0}, Lz6/b$a;-><init>(Lz6/b;)V

    return-object v0
.end method

.method public j(Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lz6/b;->p0(Lz6/b;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lx6/n;

    invoke-static {p2}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx6/n;-><init>(Li6/d;I)V

    invoke-virtual {v0}, Lx6/n;->A()V

    iget-object v1, p0, Lz6/b;->b:Lq6/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lc7/z;->d(Lq6/l;Ljava/lang/Object;Lc7/s0;ILjava/lang/Object;)Lc7/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz6/b;->P()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p0, Lf6/i;->a:Lf6/i$a;

    invoke-static {p1}, Lf6/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz6/b;->P()Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lf6/i;->a:Lf6/i$a;

    invoke-static {p0}, Lf6/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lx6/n;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lk6/h;->c(Li6/d;)V

    :cond_1
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final k0(Ljava/lang/Object;Lx6/m;)V
    .locals 2

    iget-object v0, p0, Lz6/b;->b:Lq6/l;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Li6/d;->getContext()Li6/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lc7/z;->b(Lq6/l;Ljava/lang/Object;Li6/g;)V

    :cond_0
    invoke-virtual {p0}, Lz6/b;->P()Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lf6/i;->a:Lf6/i$a;

    invoke-static {p0}, Lf6/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz6/b;->C(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public final n0(Lx6/x2;Lz6/i;I)V
    .locals 0

    invoke-virtual {p0}, Lz6/b;->m0()V

    invoke-interface {p1, p2, p3}, Lx6/x2;->a(Lc7/e0;I)V

    return-void
.end method

.method public final o0(Lx6/x2;Lz6/i;I)V
    .locals 0

    sget p0, Lz6/c;->b:I

    add-int/2addr p3, p0

    invoke-interface {p1, p2, p3}, Lx6/x2;->a(Lc7/e0;I)V

    return-void
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz6/b;->x0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0}, Lz6/h$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lz6/c;->j()Lc7/h0;

    move-result-object v8

    invoke-static {}, Lz6/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/i;

    :cond_1
    :goto_0
    invoke-static {}, Lz6/b;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lz6/b;->o(Lz6/b;J)Z

    move-result v11

    sget v1, Lz6/c;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Lc7/e0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-static {p0, v2, v3, v0}, Lz6/b;->f(Lz6/b;JLz6/i;)Lz6/i;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_2
    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lz6/b;->x(Lz6/b;Lz6/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lc7/e;->b()V

    :goto_2
    move-object v0, v13

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lz6/b;->O()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    invoke-virtual {v13}, Lc7/e;->b()V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lc7/e0;->p()V

    :cond_8
    :goto_3
    sget-object p1, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0}, Lz6/b;->P()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_9
    instance-of p1, v8, Lx6/x2;

    if-eqz p1, :cond_a

    check-cast v8, Lx6/x2;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lz6/b;->u(Lz6/b;Lx6/x2;Lz6/i;I)V

    :cond_b
    invoke-virtual {v13}, Lc7/e0;->p()V

    sget-object p0, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0}, Lz6/h$b;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lc7/e;->b()V

    :cond_d
    sget-object p0, Lz6/h;->b:Lz6/h$b;

    sget-object p1, Lf6/p;->a:Lf6/p;

    invoke-virtual {p0, p1}, Lz6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public q()Z
    .locals 2

    sget-object v0, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz6/b;->Z(J)Z

    move-result p0

    return p0
.end method

.method public final q0(Lz6/i;IJLi6/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lz6/b$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lz6/b$d;

    iget v1, v0, Lz6/b$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6/b$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6/b$d;

    invoke-direct {v0, p0, p5}, Lz6/b$d;-><init>(Lz6/b;Li6/d;)V

    :goto_0
    iget-object p5, v0, Lz6/b$d;->e:Ljava/lang/Object;

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz6/b$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz6/b$d;->b:Ljava/lang/Object;

    check-cast p0, Lz6/i;

    iget-object p0, v0, Lz6/b$d;->a:Ljava/lang/Object;

    check-cast p0, Lz6/b;

    invoke-static {p5}, Lf6/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lf6/j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lz6/b$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz6/b$d;->b:Ljava/lang/Object;

    iput p2, v0, Lz6/b$d;->c:I

    iput-wide p3, v0, Lz6/b$d;->d:J

    iput v3, v0, Lz6/b$d;->g:I

    invoke-static {v0}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object p5

    invoke-static {p5}, Lx6/p;->b(Li6/d;)Lx6/n;

    move-result-object p5

    :try_start_0
    new-instance v8, Lz6/r;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p5}, Lz6/r;-><init>(Lx6/n;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lz6/b;->w(Lz6/b;Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lz6/c;->r()Lc7/h0;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {p0, v8, p1, p2}, Lz6/b;->t(Lz6/b;Lx6/x2;Lz6/i;I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object p2

    const/4 v9, 0x0

    if-ne v2, p2, :cond_d

    invoke-virtual {p0}, Lz6/b;->Q()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lc7/e;->b()V

    :cond_4
    invoke-static {}, Lz6/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/i;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lz6/b;->X()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p5}, Lz6/b;->r(Lz6/b;Lx6/m;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lz6/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lz6/c;->b:I

    int-to-long v2, p4

    div-long v2, p2, v2

    int-to-long v4, p4

    rem-long v4, p2, v4

    long-to-int p4, v4

    iget-wide v4, p1, Lc7/e0;->c:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_8

    invoke-static {p0, v2, v3, p1}, Lz6/b;->c(Lz6/b;JLz6/i;)Lz6/i;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lz6/b;->w(Lz6/b;Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lz6/c;->r()Lc7/h0;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-static {p0, v8, p1, p4}, Lz6/b;->t(Lz6/b;Lx6/x2;Lz6/i;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object p4

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Lz6/b;->Q()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, Lc7/e;->b()V

    goto :goto_1

    :cond_a
    invoke-static {}, Lz6/c;->s()Lc7/h0;

    move-result-object p2

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, Lc7/e;->b()V

    sget-object p1, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p1, v2}, Lz6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)Lz6/h;

    move-result-object p1

    iget-object p0, p0, Lz6/b;->b:Lq6/l;

    if-eqz p0, :cond_b

    invoke-virtual {p5}, Lx6/n;->getContext()Li6/g;

    move-result-object p2

    invoke-static {p0, v2, p2}, Lc7/z;->a(Lq6/l;Ljava/lang/Object;Li6/g;)Lq6/l;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, Lx6/n;->i(Ljava/lang/Object;Lq6/l;)V

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p1}, Lc7/e;->b()V

    sget-object p1, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p1, v2}, Lz6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)Lz6/h;

    move-result-object p1

    iget-object p0, p0, Lz6/b;->b:Lq6/l;

    if-eqz p0, :cond_b

    invoke-virtual {p5}, Lx6/n;->getContext()Li6/g;

    move-result-object p2

    invoke-static {p0, v2, p2}, Lc7/z;->a(Lq6/l;Ljava/lang/Object;Li6/g;)Lq6/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {p5}, Lx6/n;->x()Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p5, p0, :cond_e

    invoke-static {v0}, Lk6/h;->c(Li6/d;)V

    :cond_e
    if-ne p5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_4
    check-cast p5, Lz6/h;

    invoke-virtual {p5}, Lz6/h;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p5}, Lx6/n;->J()V

    throw p0
.end method

.method public final r0(Lz6/i;)V
    .locals 11

    iget-object v0, p0, Lz6/b;->b:Lq6/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lc7/n;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lz6/c;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lc7/e0;->c:J

    sget v8, Lz6/c;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lz6/c;->f()Lc7/h0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lz6/c;->d:Lc7/h0;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lz6/b;->O()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lz6/i;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lc7/z;->c(Lq6/l;Ljava/lang/Object;Lc7/s0;)Lc7/s0;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v4}, Lz6/i;->s(I)V

    invoke-virtual {p1}, Lc7/e0;->p()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lz6/c;->k()Lc7/h0;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lx6/x2;

    if-nez v9, :cond_7

    instance-of v9, v8, Lz6/u;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lz6/c;->p()Lc7/h0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lz6/c;->q()Lc7/h0;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lz6/c;->p()Lc7/h0;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lz6/b;->O()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Lz6/u;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lz6/u;

    iget-object v9, v9, Lz6/u;->a:Lx6/x2;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lx6/x2;

    :goto_2
    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lz6/i;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lc7/z;->c(Lq6/l;Ljava/lang/Object;Lc7/s0;)Lc7/s0;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Lc7/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4}, Lz6/i;->s(I)V

    invoke-virtual {p1}, Lc7/e0;->p()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lc7/e0;->p()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lc7/e;->g()Lc7/e;

    move-result-object p1

    check-cast p1, Lz6/i;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lx6/x2;

    invoke-virtual {p0, v3}, Lz6/b;->t0(Lx6/x2;)V

    goto :goto_7

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/x2;

    invoke-virtual {p0, v0}, Lz6/b;->t0(Lx6/x2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method public final s0(Lx6/x2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz6/b;->u0(Lx6/x2;Z)V

    return-void
.end method

.method public final t0(Lx6/x2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz6/b;->u0(Lx6/x2;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lz6/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lz6/b;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lz6/i;

    sget-object v3, Lz6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lz6/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lz6/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lg6/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lz6/i;

    invoke-static {}, Lz6/c;->n()Lz6/i;

    move-result-object v9

    if-eq v8, v9, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    if-eqz v8, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    check-cast v4, Lz6/i;

    iget-wide v8, v4, Lc7/e0;->c:J

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lz6/i;

    iget-wide v10, v10, Lc7/e0;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v3, v4

    move-wide v8, v10

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    check-cast v3, Lz6/i;

    invoke-virtual/range {p0 .. p0}, Lz6/b;->O()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lz6/b;->Q()J

    move-result-wide v12

    :goto_4
    sget v0, Lz6/c;->b:I

    move v2, v6

    :goto_5
    if-ge v2, v0, :cond_18

    iget-wide v8, v3, Lc7/e0;->c:J

    sget v4, Lz6/c;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_8

    cmp-long v14, v8, v10

    if-gez v14, :cond_19

    :cond_8
    invoke-virtual {v3, v2}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v2}, Lz6/i;->v(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v14, Lx6/m;

    if-eqz v6, :cond_b

    cmp-long v6, v8, v10

    if-gez v6, :cond_9

    if-ltz v4, :cond_9

    const-string v4, "receive"

    goto/16 :goto_d

    :cond_9
    if-gez v4, :cond_a

    if-ltz v6, :cond_a

    const-string v4, "send"

    goto/16 :goto_d

    :cond_a
    const-string v4, "cont"

    goto/16 :goto_d

    :cond_b
    instance-of v4, v14, Lz6/r;

    if-eqz v4, :cond_c

    const-string v4, "receiveCatching"

    goto/16 :goto_d

    :cond_c
    instance-of v4, v14, Lz6/u;

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EB("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_d
    invoke-static {}, Lz6/c;->q()Lc7/h0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v7

    goto :goto_6

    :cond_e
    invoke-static {}, Lz6/c;->p()Lc7/h0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_f

    const-string v4, "resuming_sender"

    goto :goto_d

    :cond_f
    if-nez v14, :cond_10

    move v4, v7

    goto :goto_7

    :cond_10
    invoke-static {}, Lz6/c;->k()Lc7/h0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_11

    move v4, v7

    goto :goto_8

    :cond_11
    invoke-static {}, Lz6/c;->f()Lc7/h0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_12

    move v4, v7

    goto :goto_9

    :cond_12
    invoke-static {}, Lz6/c;->o()Lc7/h0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_13

    move v4, v7

    goto :goto_a

    :cond_13
    invoke-static {}, Lz6/c;->i()Lc7/h0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_14

    move v4, v7

    goto :goto_b

    :cond_14
    invoke-static {}, Lz6/c;->j()Lc7/h0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_15

    move v4, v7

    goto :goto_c

    :cond_15
    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_c
    if-nez v4, :cond_17

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-eqz v15, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x28

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_e
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v3}, Lc7/e;->e()Lc7/e;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz6/i;

    if-nez v3, :cond_1b

    :cond_19
    invoke-static {v1}, Lw6/q;->m0(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_1a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "this.deleteCharAt(index)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u0(Lx6/x2;Z)V
    .locals 1

    instance-of v0, p1, Lx6/m;

    if-eqz v0, :cond_1

    check-cast p1, Li6/d;

    sget-object v0, Lf6/i;->a:Lf6/i$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lz6/b;->N()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz6/b;->P()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lf6/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lz6/r;

    if-eqz p2, :cond_2

    check-cast p1, Lz6/r;

    iget-object p1, p1, Lz6/r;->a:Lx6/n;

    sget-object p2, Lf6/i;->a:Lf6/i$a;

    sget-object p2, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lz6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lz6/h;->b(Ljava/lang/Object;)Lz6/h;

    move-result-object p0

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lz6/b$a;

    if-eqz p0, :cond_3

    check-cast p1, Lz6/b$a;

    invoke-virtual {p1}, Lz6/b$a;->j()V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w0(Lz6/i;ILjava/lang/Object;JLi6/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    invoke-static/range {p6 .. p6}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object v1

    invoke-static {v1}, Lx6/p;->b(Li6/d;)Lx6/n;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_0
    invoke-static/range {v1 .. v8}, Lz6/b;->x(Lz6/b;Lz6/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lc7/e;->b()V

    invoke-static {}, Lz6/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/i;

    :cond_0
    :goto_0
    invoke-static {}, Lz6/b;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v0, v2, v3}, Lz6/b;->o(Lz6/b;J)Z

    move-result v18

    sget v2, Lz6/c;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, Lc7/e0;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v0, v3, v4, v1}, Lz6/b;->f(Lz6/b;JLz6/i;)Lz6/i;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    :cond_1
    :goto_1
    invoke-static {v0, v9, v10}, Lz6/b;->s(Lz6/b;Ljava/lang/Object;Lx6/m;)V

    goto/16 :goto_6

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lz6/b;->x(Lz6/b;Lz6/i;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lc7/e;->b()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lz6/b;->O()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lc7/e;->b()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {p1 .. p1}, Lc7/e0;->p()V

    goto :goto_1

    :cond_8
    instance-of v1, v10, Lx6/x2;

    if-eqz v1, :cond_9

    move-object v1, v10

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_11

    move-object/from16 v3, p1

    move/from16 v2, v19

    invoke-static {v0, v1, v3, v2}, Lz6/b;->u(Lz6/b;Lx6/x2;Lz6/i;I)V

    goto :goto_6

    :cond_a
    sget-object v0, Lf6/i;->a:Lf6/i$a;

    sget-object v0, Lf6/p;->a:Lf6/p;

    invoke-static {v0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v3, p1

    invoke-virtual {v3}, Lc7/e;->b()V

    sget-object v0, Lf6/i;->a:Lf6/i$a;

    sget-object v0, Lf6/p;->a:Lf6/p;

    invoke-static {v0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lz6/b;->O()J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lc7/e;->b()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v10, v1, v2}, Lz6/b;->u(Lz6/b;Lx6/x2;Lz6/i;I)V

    goto :goto_6

    :cond_f
    sget-object v0, Lf6/i;->a:Lf6/i$a;

    sget-object v0, Lf6/p;->a:Lf6/p;

    invoke-static {v0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc7/e;->b()V

    sget-object v0, Lf6/i;->a:Lf6/i$a;

    sget-object v0, Lf6/p;->a:Lf6/p;

    invoke-static {v0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v10}, Lx6/n;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, Lk6/h;->c(Li6/d;)V

    :cond_12
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lf6/p;->a:Lf6/p;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Lx6/n;->J()V

    throw v0
.end method

.method public final x0(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lz6/b;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lz6/b;->y(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final y(J)Z
    .locals 4

    invoke-virtual {p0}, Lz6/b;->L()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lz6/b;->O()J

    move-result-wide v0

    iget p0, p0, Lz6/b;->a:I

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

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lz6/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz6/r;

    iget-object v0, p1, Lz6/r;->a:Lx6/n;

    sget-object v2, Lz6/h;->b:Lz6/h$b;

    invoke-virtual {v2, p2}, Lz6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lz6/h;->b(Ljava/lang/Object;)Lz6/h;

    move-result-object v2

    iget-object p0, p0, Lz6/b;->b:Lq6/l;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lz6/r;->a:Lx6/n;

    invoke-virtual {p1}, Lx6/n;->getContext()Li6/g;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lc7/z;->a(Lq6/l;Ljava/lang/Object;Li6/g;)Lq6/l;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lz6/c;->u(Lx6/m;Ljava/lang/Object;Lq6/l;)Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lz6/b$a;

    if-eqz v0, :cond_2

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz6/b$a;

    invoke-virtual {p1, p2}, Lz6/b$a;->i(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lx6/m;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx6/m;

    iget-object p0, p0, Lz6/b;->b:Lq6/l;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Li6/d;->getContext()Li6/g;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lc7/z;->a(Lq6/l;Ljava/lang/Object;Li6/g;)Lq6/l;

    move-result-object v1

    :cond_3
    invoke-static {p1, p2, v1}, Lz6/c;->u(Lx6/m;Ljava/lang/Object;Lq6/l;)Z

    move-result p0

    :goto_0
    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected receiver type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz6/b;->C(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final z0(Ljava/lang/Object;Lz6/i;I)Z
    .locals 0

    instance-of p0, p1, Lx6/m;

    if-eqz p0, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx6/m;

    sget-object p0, Lf6/p;->a:Lf6/p;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lz6/c;->C(Lx6/m;Ljava/lang/Object;Lq6/l;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected waiter: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
