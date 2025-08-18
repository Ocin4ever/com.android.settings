.class public final La5/q0;
.super Lb5/b;
.source "SourceFile"

# interfaces
.implements La5/V;
.implements La5/i;
.implements Lb5/w;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, La5/q0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La5/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/q0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, La5/q0;->i(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lu3/i;ILZ4/a;)La5/i;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LZ4/a;->DROP_OLDEST:LZ4/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, La5/d0;->q(La5/Y;Lu3/i;ILZ4/a;)La5/i;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, La5/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/p0;

    iget v1, v0, La5/p0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/p0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/p0;

    invoke-direct {v0, p0, p2}, La5/p0;-><init>(La5/q0;Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/p0;->f:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/p0;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, La5/p0;->e:Ljava/lang/Object;

    iget-object p1, v0, La5/p0;->d:LX4/l0;

    iget-object v2, v0, La5/p0;->c:La5/r0;

    iget-object v7, v0, La5/p0;->b:La5/j;

    iget-object v8, v0, La5/p0;->a:La5/q0;

    :try_start_0
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La5/p0;->e:Ljava/lang/Object;

    iget-object p1, v0, La5/p0;->d:LX4/l0;

    iget-object v2, v0, La5/p0;->c:La5/r0;

    iget-object v7, v0, La5/p0;->b:La5/j;

    iget-object v8, v0, La5/p0;->a:La5/q0;

    :try_start_1
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, La5/p0;->c:La5/r0;

    iget-object p1, v0, La5/p0;->b:La5/j;

    iget-object p0, v0, La5/p0;->a:La5/q0;

    :try_start_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb5/b;->c()Lb5/d;

    move-result-object p2

    check-cast p2, La5/r0;

    move-object v2, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lu3/d;->getContext()Lu3/i;

    move-result-object p2

    sget-object v7, LX4/k0;->a:LX4/k0;

    invoke-interface {p2, v7}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object p2

    check-cast p2, LX4/l0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, p0

    move-object v7, p1

    move-object p1, p2

    move-object p0, v3

    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, La5/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX4/l0;->isActive()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LX4/l0;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p0, Lb5/c;->b:LQ2/a;

    if-ne p2, p0, :cond_9

    move-object p0, v3

    goto :goto_4

    :cond_9
    move-object p0, p2

    :goto_4
    iput-object v8, v0, La5/p0;->a:La5/q0;

    iput-object v7, v0, La5/p0;->b:La5/j;

    iput-object v2, v0, La5/p0;->c:La5/r0;

    iput-object p1, v0, La5/p0;->d:LX4/l0;

    iput-object p2, v0, La5/p0;->e:Ljava/lang/Object;

    iput v5, v0, La5/p0;->h:I

    invoke-interface {v7, p0, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p2

    :cond_b
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, La5/d0;->b:LQ2/a;

    sget-object v9, La5/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    sget-object v11, La5/d0;->c:LQ2/a;

    if-ne v10, v11, :cond_c

    goto :goto_2

    :cond_c
    iput-object v8, v0, La5/p0;->a:La5/q0;

    iput-object v7, v0, La5/p0;->b:La5/j;

    iput-object v2, v0, La5/p0;->c:La5/r0;

    iput-object p1, v0, La5/p0;->d:LX4/l0;

    iput-object p0, v0, La5/p0;->e:Ljava/lang/Object;

    iput v4, v0, La5/p0;->h:I

    new-instance v10, LX4/l;

    invoke-static {v0}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object v11

    invoke-direct {v10, v6, v11}, LX4/l;-><init>(ILu3/d;)V

    invoke-virtual {v10}, LX4/l;->u()V

    invoke-virtual {v9, v2, p2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v9, Lq3/n;->a:Lq3/n;

    if-nez p2, :cond_d

    invoke-virtual {v10, v9}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v10}, LX4/l;->t()Ljava/lang/Object;

    move-result-object p2

    sget-object v10, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v10, :cond_e

    move-object v9, p2

    :cond_e
    if-ne v9, v1, :cond_5

    return-object v1

    :goto_6
    invoke-virtual {v8, v2}, Lb5/b;->g(Lb5/d;)V

    throw p0
.end method

.method public final d()Lb5/d;
    .locals 0

    new-instance p0, La5/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final e()[Lb5/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [La5/r0;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La5/q0;->i(Ljava/lang/Object;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final f()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lb5/c;->b:LQ2/a;

    sget-object v1, La5/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lb5/c;->b:LQ2/a;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La5/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, La5/q0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, La5/q0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v1

    iput p1, p0, La5/q0;->e:I

    iget-object p2, p0, Lb5/b;->a:[Lb5/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [La5/r0;

    if-eqz p2, :cond_7

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_6

    :cond_2
    sget-object v5, La5/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, La5/d0;->c:LQ2/a;

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, La5/d0;->b:LQ2/a;

    if-ne v6, v8, :cond_5

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v6, LX4/l;

    sget-object v4, Lq3/n;->a:Lq3/n;

    invoke-virtual {v6, v4}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    monitor-enter p0

    :try_start_3
    iget p2, p0, La5/q0;->e:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v1

    iput p1, p0, La5/q0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_4
    iget-object p1, p0, Lb5/b;->a:[Lb5/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, La5/q0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0

    throw p1
.end method
