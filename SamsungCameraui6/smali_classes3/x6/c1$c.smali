.class public abstract Lx6/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lx6/x0;
.implements Lc7/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx6/c1$c;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lx6/c1$c;->b:I

    return-void
.end method


# virtual methods
.method public final A(JLx6/c1$d;Lx6/c1;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx6/c1$c;->_heap:Ljava/lang/Object;

    invoke-static {}, Lx6/f1;->b()Lc7/h0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, Lc7/p0;->b()Lc7/q0;

    move-result-object v0

    check-cast v0, Lx6/c1$c;

    invoke-static {p4}, Lx6/c1;->R(Lx6/c1;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :try_start_4
    iput-wide p1, p3, Lx6/c1$d;->c:J

    goto :goto_1

    :cond_2
    iget-wide v3, v0, Lx6/c1$c;->a:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v3

    :goto_0
    iget-wide v3, p3, Lx6/c1$d;->c:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    iput-wide p1, p3, Lx6/c1$d;->c:J

    :cond_4
    :goto_1
    iget-wide p1, p0, Lx6/c1$c;->a:J

    iget-wide v3, p3, Lx6/c1$d;->c:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iput-wide v3, p0, Lx6/c1$c;->a:J

    :cond_5
    invoke-virtual {p3, p0}, Lc7/p0;->a(Lc7/q0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B(J)Z
    .locals 2

    iget-wide v0, p0, Lx6/c1$c;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lc7/p0;)V
    .locals 2

    iget-object v0, p0, Lx6/c1$c;->_heap:Ljava/lang/Object;

    invoke-static {}, Lx6/f1;->b()Lc7/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lx6/c1$c;->_heap:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx6/c1$c;

    invoke-virtual {p0, p1}, Lx6/c1$c;->z(Lx6/c1$c;)I

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx6/c1$c;->_heap:Ljava/lang/Object;

    invoke-static {}, Lx6/f1;->b()Lc7/h0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Lx6/c1$d;

    if-eqz v1, :cond_1

    check-cast v0, Lx6/c1$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lc7/p0;->g(Lc7/q0;)Z

    :cond_2
    invoke-static {}, Lx6/f1;->b()Lc7/h0;

    move-result-object v0

    iput-object v0, p0, Lx6/c1$c;->_heap:Ljava/lang/Object;

    sget-object v0, Lf6/p;->a:Lf6/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Lc7/p0;
    .locals 1

    iget-object p0, p0, Lx6/c1$c;->_heap:Ljava/lang/Object;

    instance-of v0, p0, Lc7/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lc7/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lx6/c1$c;->b:I

    return-void
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lx6/c1$c;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx6/c1$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(Lx6/c1$c;)I
    .locals 2

    iget-wide v0, p0, Lx6/c1$c;->a:J

    iget-wide p0, p1, Lx6/c1$c;->a:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
