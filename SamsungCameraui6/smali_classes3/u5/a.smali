.class public final Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b;
.implements Lx5/a;


# instance fields
.field public a:Lc6/b;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/b;)Z
    .locals 2

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lu5/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu5/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lu5/a;->a:Lc6/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lc6/b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lu5/b;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Ly5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lu5/a;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu5/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu5/a;->a:Lc6/b;

    if-nez v0, :cond_0

    new-instance v0, Lc6/b;

    invoke-direct {v0}, Lc6/b;-><init>()V

    iput-object v0, p0, Lu5/a;->a:Lc6/b;

    :cond_0
    invoke-virtual {v0, p1}, Lc6/b;->a(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lu5/b;->dispose()V

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lu5/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu5/a;->a(Lu5/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu5/b;->dispose()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lu5/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu5/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lu5/a;->a:Lc6/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lu5/a;->a:Lc6/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lu5/a;->e(Lc6/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lu5/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu5/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5/a;->b:Z

    iget-object v0, p0, Lu5/a;->a:Lc6/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lu5/a;->a:Lc6/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lu5/a;->e(Lc6/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lc6/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc6/b;->b()[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    instance-of v4, v3, Lu5/b;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast v3, Lu5/b;

    invoke-interface {v3}, Lu5/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lv5/b;->b(Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lc6/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Lv5/a;

    invoke-direct {p0, v1}, Lv5/a;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    return-void
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lu5/a;->b:Z

    return p0
.end method
