.class public final LE/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/l;
.implements LZ/e;


# static fields
.field public static final z:Lc0/g;


# instance fields
.field public final a:LE/B;

.field public final b:LZ/h;

.field public final c:LE/F;

.field public final d:Landroidx/core/util/Pools$Pool;

.field public final e:Lc0/g;

.field public final f:LE/D;

.field public final g:LH/f;

.field public final h:LH/f;

.field public final i:LH/f;

.field public final j:LH/f;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:LC/h;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LE/M;

.field public r:LC/a;

.field public s:Z

.field public t:LE/I;

.field public u:Z

.field public v:LE/G;

.field public w:LE/q;

.field public volatile x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, LE/C;->z:Lc0/g;

    return-void
.end method

.method public constructor <init>(LH/f;LH/f;LH/f;LH/f;LE/D;LE/F;LZ/d;)V
    .locals 4

    sget-object v0, LE/C;->z:Lc0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LE/B;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, LE/B;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, LE/C;->a:LE/B;

    new-instance v1, LZ/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LE/C;->b:LZ/h;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, LE/C;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LE/C;->g:LH/f;

    iput-object p2, p0, LE/C;->h:LH/f;

    iput-object p3, p0, LE/C;->i:LH/f;

    iput-object p4, p0, LE/C;->j:LH/f;

    iput-object p5, p0, LE/C;->f:LE/D;

    iput-object p6, p0, LE/C;->c:LE/F;

    iput-object p7, p0, LE/C;->d:Landroidx/core/util/Pools$Pool;

    iput-object v0, p0, LE/C;->e:Lc0/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LU/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/C;->b:LZ/h;

    invoke-virtual {v0}, LZ/h;->a()V

    iget-object v0, p0, LE/C;->a:LE/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LE/A;

    invoke-direct {v1, p1, p2}, LE/A;-><init>(LU/g;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, LE/B;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LE/C;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LE/C;->e(I)V

    new-instance v0, LE/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LE/z;-><init>(LE/C;LU/g;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LE/C;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LE/C;->e(I)V

    new-instance v0, LE/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LE/z;-><init>(LE/C;LU/g;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LE/C;->x:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, LY/h;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, LE/C;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LE/C;->x:Z

    iget-object v1, p0, LE/C;->w:LE/q;

    iput-boolean v0, v1, LE/q;->E:Z

    iget-object v0, v1, LE/q;->C:LE/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LE/i;->cancel()V

    :cond_1
    iget-object v0, p0, LE/C;->f:LE/D;

    iget-object v1, p0, LE/C;->l:LC/h;

    check-cast v0, LE/y;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LE/y;->a:LE/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, LE/C;->p:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, LE/m;->c:Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    iget-object v2, v2, LE/m;->b:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()LZ/h;
    .locals 0

    iget-object p0, p0, LE/C;->b:LZ/h;

    return-object p0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/C;->b:LZ/h;

    invoke-virtual {v0}, LZ/h;->a()V

    invoke-virtual {p0}, LE/C;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, LY/h;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LE/C;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, LY/h;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, LE/C;->v:LE/G;

    invoke-virtual {p0}, LE/C;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LE/G;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LE/C;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, LY/h;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LE/C;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LE/C;->v:LE/G;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LE/G;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LE/C;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LE/C;->s:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LE/C;->x:Z

    if-eqz p0, :cond_0

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

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/C;->l:LC/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/C;->a:LE/B;

    iget-object v0, v0, LE/B;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LE/C;->l:LC/h;

    iput-object v0, p0, LE/C;->v:LE/G;

    iput-object v0, p0, LE/C;->q:LE/M;

    const/4 v1, 0x0

    iput-boolean v1, p0, LE/C;->u:Z

    iput-boolean v1, p0, LE/C;->x:Z

    iput-boolean v1, p0, LE/C;->s:Z

    iput-boolean v1, p0, LE/C;->y:Z

    iget-object v1, p0, LE/C;->w:LE/q;

    iget-object v2, v1, LE/q;->g:LE/n;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, LE/n;->a:Z

    invoke-virtual {v2}, LE/n;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LE/q;->m()V

    :cond_0
    iput-object v0, p0, LE/C;->w:LE/q;

    iput-object v0, p0, LE/C;->t:LE/I;

    iput-object v0, p0, LE/C;->r:LC/a;

    iget-object v0, p0, LE/C;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(LU/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/C;->b:LZ/h;

    invoke-virtual {v0}, LZ/h;->a()V

    iget-object v0, p0, LE/C;->a:LE/B;

    new-instance v1, LE/A;

    sget-object v2, LY/h;->b:LY/g;

    invoke-direct {v1, p1, v2}, LE/A;-><init>(LU/g;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, LE/B;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LE/C;->a:LE/B;

    iget-object p1, p1, LE/B;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LE/C;->b()V

    iget-boolean p1, p0, LE/C;->s:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LE/C;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LE/C;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LE/C;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
