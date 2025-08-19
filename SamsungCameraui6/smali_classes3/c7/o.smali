.class public final Lc7/o;
.super Lx6/d0;
.source "SourceFile"

# interfaces
.implements Lx6/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/o$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lx6/d0;

.field public final b:I

.field public final synthetic c:Lx6/q0;

.field public final d:Lc7/t;

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc7/o;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc7/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx6/d0;I)V
    .locals 0

    invoke-direct {p0}, Lx6/d0;-><init>()V

    iput-object p1, p0, Lc7/o;->a:Lx6/d0;

    iput p2, p0, Lc7/o;->b:I

    instance-of p2, p1, Lx6/q0;

    if-eqz p2, :cond_0

    check-cast p1, Lx6/q0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lx6/n0;->a()Lx6/q0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lc7/o;->c:Lx6/q0;

    new-instance p1, Lc7/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc7/t;-><init>(Z)V

    iput-object p1, p0, Lc7/o;->d:Lc7/t;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic C(Lc7/o;)Lx6/d0;
    .locals 0

    iget-object p0, p0, Lc7/o;->a:Lx6/d0;

    return-object p0
.end method

.method public static final synthetic D(Lc7/o;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, Lc7/o;->E()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lc7/o;->d:Lc7/t;

    invoke-virtual {v0}, Lc7/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc7/o;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc7/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lc7/o;->d:Lc7/t;

    invoke-virtual {v2}, Lc7/t;->c()I

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

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lc7/o;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc7/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lc7/o;->b:I
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

.method public dispatch(Li6/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lc7/o;->d:Lc7/t;

    invoke-virtual {p1, p2}, Lc7/t;->a(Ljava/lang/Object;)Z

    sget-object p1, Lc7/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lc7/o;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lc7/o;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc7/o;->E()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lc7/o$a;

    invoke-direct {p2, p0, p1}, Lc7/o$a;-><init>(Lc7/o;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc7/o;->a:Lx6/d0;

    invoke-virtual {p1, p0, p2}, Lx6/d0;->dispatch(Li6/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(Li6/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lc7/o;->d:Lc7/t;

    invoke-virtual {p1, p2}, Lc7/t;->a(Ljava/lang/Object;)Z

    sget-object p1, Lc7/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lc7/o;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lc7/o;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc7/o;->E()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lc7/o$a;

    invoke-direct {p2, p0, p1}, Lc7/o$a;-><init>(Lc7/o;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc7/o;->a:Lx6/d0;

    invoke-virtual {p1, p0, p2}, Lx6/d0;->dispatchYield(Li6/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(JLx6/m;)V
    .locals 0

    iget-object p0, p0, Lc7/o;->c:Lx6/q0;

    invoke-interface {p0, p1, p2, p3}, Lx6/q0;->g(JLx6/m;)V

    return-void
.end method

.method public h(JLjava/lang/Runnable;Li6/g;)Lx6/x0;
    .locals 0

    iget-object p0, p0, Lc7/o;->c:Lx6/q0;

    invoke-interface {p0, p1, p2, p3, p4}, Lx6/q0;->h(JLjava/lang/Runnable;Li6/g;)Lx6/x0;

    move-result-object p0

    return-object p0
.end method

.method public limitedParallelism(I)Lx6/d0;
    .locals 1

    invoke-static {p1}, Lc7/p;->a(I)V

    iget v0, p0, Lc7/o;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lx6/d0;->limitedParallelism(I)Lx6/d0;

    move-result-object p0

    return-object p0
.end method
