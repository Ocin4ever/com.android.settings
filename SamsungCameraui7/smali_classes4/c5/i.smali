.class public final Lc5/i;
.super LX4/A;
.source "SourceFile"

# interfaces
.implements LX4/M;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LX4/A;

.field public final b:I

.field public final synthetic c:LX4/M;

.field public final d:Lc5/l;

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lc5/i;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc5/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX4/A;I)V
    .locals 0

    invoke-direct {p0}, LX4/A;-><init>()V

    iput-object p1, p0, Lc5/i;->a:LX4/A;

    iput p2, p0, Lc5/i;->b:I

    instance-of p2, p1, LX4/M;

    if-eqz p2, :cond_0

    check-cast p1, LX4/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LX4/J;->a:LX4/M;

    :cond_1
    iput-object p1, p0, Lc5/i;->c:LX4/M;

    new-instance p1, Lc5/l;

    invoke-direct {p1}, Lc5/l;-><init>()V

    iput-object p1, p0, Lc5/i;->d:Lc5/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(JLjava/lang/Runnable;Lu3/i;)LX4/U;
    .locals 0

    iget-object p0, p0, Lc5/i;->c:LX4/M;

    invoke-interface {p0, p1, p2, p3, p4}, LX4/M;->d(JLjava/lang/Runnable;Lu3/i;)LX4/U;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lu3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lc5/i;->d:Lc5/l;

    invoke-virtual {p1, p2}, Lc5/l;->a(Ljava/lang/Object;)Z

    sget-object p1, Lc5/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lc5/i;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lc5/i;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc5/i;->m()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LH/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc5/i;->a:LX4/A;

    invoke-virtual {p1, p0, p2}, LX4/A;->dispatch(Lu3/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lu3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lc5/i;->d:Lc5/l;

    invoke-virtual {p1, p2}, Lc5/l;->a(Ljava/lang/Object;)Z

    sget-object p1, Lc5/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lc5/i;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lc5/i;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc5/i;->m()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LH/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc5/i;->a:LX4/A;

    invoke-virtual {p1, p0, p2}, LX4/A;->dispatchYield(Lu3/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(JLX4/l;)V
    .locals 0

    iget-object p0, p0, Lc5/i;->c:LX4/M;

    invoke-interface {p0, p1, p2, p3}, LX4/M;->e(JLX4/l;)V

    return-void
.end method

.method public final limitedParallelism(I)LX4/A;
    .locals 1

    invoke-static {p1}, Lc5/a;->b(I)V

    iget v0, p0, Lc5/i;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX4/A;->limitedParallelism(I)LX4/A;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lc5/i;->d:Lc5/l;

    invoke-virtual {v0}, Lc5/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc5/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc5/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lc5/i;->d:Lc5/l;

    invoke-virtual {v2}, Lc5/l;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lc5/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc5/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lc5/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
