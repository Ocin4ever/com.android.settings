.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/l;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lx0/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx0/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx0/k;->c:Lx0/c;

    return-void
.end method

.method public static bridge synthetic b(Lx0/k;)Lx0/c;
    .locals 0

    iget-object p0, p0, Lx0/k;->c:Lx0/c;

    return-object p0
.end method

.method public static bridge synthetic c(Lx0/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/k;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lx0/e;)V
    .locals 2

    invoke-virtual {p1}, Lx0/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lx0/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx0/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0/k;->c:Lx0/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx0/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lx0/j;

    invoke-direct {v1, p0, p1}, Lx0/j;-><init>(Lx0/k;Lx0/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lx0/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lx0/k;->c:Lx0/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
