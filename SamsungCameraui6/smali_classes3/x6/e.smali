.class public final Lx6/e;
.super Lx6/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lx6/b1;


# direct methods
.method public constructor <init>(Li6/g;Ljava/lang/Thread;Lx6/b1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lx6/a;-><init>(Li6/g;ZZ)V

    iput-object p2, p0, Lx6/e;->d:Ljava/lang/Thread;

    iput-object p3, p0, Lx6/e;->e:Lx6/b1;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lx6/e;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lx6/e;->d:Ljava/lang/Thread;

    invoke-static {}, Lx6/c;->a()Lx6/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final K0()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lx6/c;->a()Lx6/b;

    :try_start_0
    iget-object v0, p0, Lx6/e;->e:Lx6/b1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lx6/b1;->I(Lx6/b1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lx6/e;->e:Lx6/b1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx6/b1;->L()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, Lx6/z1;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lx6/c;->a()Lx6/b;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, p0, Lx6/e;->e:Lx6/b1;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Lx6/b1;->D(Lx6/b1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, Lx6/c;->a()Lx6/b;

    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lx6/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx6/x;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lx6/x;

    :cond_4
    if-nez v3, :cond_5

    return-object p0

    :cond_5
    iget-object p0, v3, Lx6/x;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lx6/z1;->I(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object p0, p0, Lx6/e;->e:Lx6/b1;

    if-eqz p0, :cond_7

    invoke-static {p0, v2, v1, v3}, Lx6/b1;->D(Lx6/b1;ZILjava/lang/Object;)V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Lx6/c;->a()Lx6/b;

    throw p0
.end method

.method public f0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
