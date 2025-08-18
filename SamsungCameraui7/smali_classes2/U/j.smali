.class public final LU/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/e;
.implements LU/c;


# instance fields
.field public final a:LU/e;

.field public final b:Ljava/lang/Object;

.field public volatile c:LU/c;

.field public volatile d:LU/c;

.field public e:LU/d;

.field public f:LU/d;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LU/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LU/d;->CLEARED:LU/d;

    iput-object v0, p0, LU/j;->e:LU/d;

    iput-object v0, p0, LU/j;->f:LU/d;

    iput-object p1, p0, LU/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LU/j;->a:LU/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU/j;->d:LU/c;

    invoke-interface {v1}, LU/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LU/j;->c:LU/c;

    invoke-interface {p0}, LU/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LU/c;)Z
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU/j;->a:LU/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LU/e;->b(LU/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LU/j;->c:LU/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LU/j;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LU/j;->e:LU/d;

    sget-object v1, LU/d;->CLEARED:LU/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LU/j;->g:Z

    sget-object v1, LU/d;->CLEARED:LU/d;

    iput-object v1, p0, LU/j;->e:LU/d;

    iput-object v1, p0, LU/j;->f:LU/d;

    iget-object v1, p0, LU/j;->d:LU/c;

    invoke-interface {v1}, LU/c;->clear()V

    iget-object p0, p0, LU/j;->c:LU/c;

    invoke-interface {p0}, LU/c;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(LU/c;)Z
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU/j;->a:LU/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LU/e;->d(LU/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LU/j;->c:LU/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LU/j;->e:LU/d;

    sget-object p1, LU/d;->SUCCESS:LU/d;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LU/j;->e:LU/d;

    sget-object v1, LU/d;->SUCCESS:LU/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LU/c;)Z
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU/j;->a:LU/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LU/e;->f(LU/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LU/j;->c:LU/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LU/j;->e:LU/d;

    sget-object p1, LU/d;->PAUSED:LU/d;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(LU/c;)V
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU/j;->c:LU/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LU/d;->FAILED:LU/d;

    iput-object p1, p0, LU/j;->f:LU/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, LU/d;->FAILED:LU/d;

    iput-object p1, p0, LU/j;->e:LU/d;

    iget-object p1, p0, LU/j;->a:LU/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LU/e;->g(LU/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()LU/e;
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU/j;->a:LU/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LU/e;->getRoot()LU/e;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(LU/c;)Z
    .locals 3

    instance-of v0, p1, LU/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LU/j;

    iget-object v0, p0, LU/j;->c:LU/c;

    if-nez v0, :cond_0

    iget-object v0, p1, LU/j;->c:LU/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU/j;->c:LU/c;

    iget-object v2, p1, LU/j;->c:LU/c;

    invoke-interface {v0, v2}, LU/c;->h(LU/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LU/j;->d:LU/c;

    if-nez v0, :cond_1

    iget-object p0, p1, LU/j;->d:LU/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, LU/j;->d:LU/c;

    iget-object p1, p1, LU/j;->d:LU/c;

    invoke-interface {p0, p1}, LU/c;->h(LU/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final i(LU/c;)V
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU/j;->d:LU/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LU/d;->SUCCESS:LU/d;

    iput-object p1, p0, LU/j;->f:LU/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, LU/d;->SUCCESS:LU/d;

    iput-object p1, p0, LU/j;->e:LU/d;

    iget-object p1, p0, LU/j;->a:LU/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LU/e;->i(LU/c;)V

    :cond_1
    iget-object p1, p0, LU/j;->f:LU/d;

    invoke-virtual {p1}, LU/d;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LU/j;->d:LU/c;

    invoke-interface {p0}, LU/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LU/j;->e:LU/d;

    sget-object v1, LU/d;->RUNNING:LU/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LU/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LU/j;->e:LU/d;

    sget-object v3, LU/d;->SUCCESS:LU/d;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LU/j;->f:LU/d;

    sget-object v3, LU/d;->RUNNING:LU/d;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, LU/j;->f:LU/d;

    iget-object v2, p0, LU/j;->d:LU/c;

    invoke-interface {v2}, LU/c;->j()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, LU/j;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LU/j;->e:LU/d;

    sget-object v3, LU/d;->RUNNING:LU/d;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, LU/j;->e:LU/d;

    iget-object v2, p0, LU/j;->c:LU/c;

    invoke-interface {v2}, LU/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, LU/j;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, LU/j;->g:Z

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LU/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU/j;->f:LU/d;

    invoke-virtual {v1}, LU/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LU/d;->PAUSED:LU/d;

    iput-object v1, p0, LU/j;->f:LU/d;

    iget-object v1, p0, LU/j;->d:LU/c;

    invoke-interface {v1}, LU/c;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LU/j;->e:LU/d;

    invoke-virtual {v1}, LU/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LU/d;->PAUSED:LU/d;

    iput-object v1, p0, LU/j;->e:LU/d;

    iget-object p0, p0, LU/j;->c:LU/c;

    invoke-interface {p0}, LU/c;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
