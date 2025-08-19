.class public final Lx0/q;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx0/m;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx0/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/q;->a:Ljava/lang/Object;

    new-instance v0, Lx0/m;

    invoke-direct {v0}, Lx0/m;-><init>()V

    iput-object v0, p0, Lx0/q;->b:Lx0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lx0/b;)Lx0/e;
    .locals 2

    iget-object v0, p0, Lx0/q;->b:Lx0/m;

    new-instance v1, Lx0/i;

    invoke-direct {v1, p1, p2}, Lx0/i;-><init>(Ljava/util/concurrent/Executor;Lx0/b;)V

    invoke-virtual {v0, v1}, Lx0/m;->a(Lx0/l;)V

    invoke-virtual {p0}, Lx0/q;->p()V

    return-object p0
.end method

.method public final b(Lx0/b;)Lx0/e;
    .locals 3

    sget-object v0, Lx0/g;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx0/q;->b:Lx0/m;

    new-instance v2, Lx0/i;

    invoke-direct {v2, v0, p1}, Lx0/i;-><init>(Ljava/util/concurrent/Executor;Lx0/b;)V

    invoke-virtual {v1, v2}, Lx0/m;->a(Lx0/l;)V

    invoke-virtual {p0}, Lx0/q;->p()V

    return-object p0
.end method

.method public final c(Landroid/app/Activity;Lx0/c;)Lx0/e;
    .locals 2

    new-instance v0, Lx0/k;

    sget-object v1, Lx0/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lx0/k;-><init>(Ljava/util/concurrent/Executor;Lx0/c;)V

    iget-object p2, p0, Lx0/q;->b:Lx0/m;

    invoke-virtual {p2, v0}, Lx0/m;->a(Lx0/l;)V

    invoke-static {p1}, Lx0/p;->l(Landroid/app/Activity;)Lx0/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx0/p;->m(Lx0/l;)V

    invoke-virtual {p0}, Lx0/q;->p()V

    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lx0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lx0/q;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx0/q;->m()V

    invoke-virtual {p0}, Lx0/q;->n()V

    iget-object v1, p0, Lx0/q;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lx0/q;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Lx0/d;

    invoke-direct {p0, v1}, Lx0/d;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lx0/q;->d:Z

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lx0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lx0/q;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lx0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx0/q;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lx0/q;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lx0/q;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx0/q;->o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx0/q;->c:Z

    iput-object p1, p0, Lx0/q;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lx0/q;->b:Lx0/m;

    invoke-virtual {p1, p0}, Lx0/m;->b(Lx0/e;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx0/q;->o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx0/q;->c:Z

    iput-object p1, p0, Lx0/q;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lx0/q;->b:Lx0/m;

    invoke-virtual {p1, p0}, Lx0/m;->b(Lx0/e;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx0/q;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx0/q;->c:Z

    iput-object p1, p0, Lx0/q;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lx0/q;->b:Lx0/m;

    invoke-virtual {p1, p0}, Lx0/m;->b(Lx0/e;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lx0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx0/q;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx0/q;->c:Z

    iput-object p1, p0, Lx0/q;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lx0/q;->b:Lx0/m;

    invoke-virtual {p1, p0}, Lx0/m;->b(Lx0/e;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 1

    iget-boolean p0, p0, Lx0/q;->c:Z

    const-string v0, "Task is not yet complete"

    invoke-static {p0, v0}, Lj0/n;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean p0, p0, Lx0/q;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lx0/q;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lx0/a;->a(Lx0/e;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lx0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx0/q;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx0/q;->b:Lx0/m;

    invoke-virtual {v0, p0}, Lx0/m;->b(Lx0/e;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
