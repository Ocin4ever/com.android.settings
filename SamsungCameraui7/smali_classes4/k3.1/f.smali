.class public final Lk3/f;
.super Lb3/b;
.source "SourceFile"


# instance fields
.field public final a:Ld3/a;

.field public final b:Lk3/e;

.field public final c:Lk3/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lk3/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lk3/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lk3/f;->b:Lk3/e;

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/f;->a:Ld3/a;

    iget-object v0, p1, Lk3/e;->c:Ld3/a;

    iget-boolean v0, v0, Ld3/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lk3/h;->f:Lk3/g;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lk3/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lk3/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/g;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lk3/g;

    iget-object v1, p1, Lk3/e;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lk3/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lk3/e;->c:Ld3/a;

    invoke-virtual {p1, v0}, Ld3/a;->b(Ld3/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lk3/f;->c:Lk3/g;

    return-void
.end method


# virtual methods
.method public final a(Lb3/a;JLjava/util/concurrent/TimeUnit;)Ld3/b;
    .locals 6

    iget-object v0, p0, Lk3/f;->a:Ld3/a;

    iget-boolean v0, v0, Ld3/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lg3/c;->INSTANCE:Lg3/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lk3/f;->c:Lk3/g;

    iget-object v5, p0, Lk3/f;->a:Ld3/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk3/j;->b(Lb3/a;JLjava/util/concurrent/TimeUnit;Ld3/a;)Lk3/m;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lk3/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/f;->a:Ld3/a;

    invoke-virtual {v0}, Ld3/a;->dispose()V

    iget-object v0, p0, Lk3/f;->b:Lk3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lk3/e;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lk3/f;->c:Lk3/g;

    iput-wide v1, p0, Lk3/g;->c:J

    iget-object v0, v0, Lk3/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
