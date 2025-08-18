.class public abstract LX4/c0;
.super LX4/A;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lr3/q;


# virtual methods
.method public final limitedParallelism(I)LX4/A;
    .locals 0

    invoke-static {p1}, Lc5/a;->b(I)V

    return-object p0
.end method

.method public final m(Z)V
    .locals 4

    iget-wide v0, p0, LX4/c0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LX4/c0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, LX4/c0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX4/c0;->shutdown()V

    :cond_2
    return-void
.end method

.method public final p(LX4/P;)V
    .locals 1

    iget-object v0, p0, LX4/c0;->c:Lr3/q;

    if-nez v0, :cond_0

    new-instance v0, Lr3/q;

    invoke-direct {v0}, Lr3/q;-><init>()V

    iput-object v0, p0, LX4/c0;->c:Lr3/q;

    :cond_0
    invoke-virtual {v0, p1}, Lr3/q;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract q()Ljava/lang/Thread;
.end method

.method public final s(Z)V
    .locals 4

    iget-wide v0, p0, LX4/c0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LX4/c0;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LX4/c0;->b:Z

    :cond_1
    return-void
.end method

.method public abstract shutdown()V
.end method

.method public final u()Z
    .locals 4

    iget-wide v0, p0, LX4/c0;->a:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract v()J
.end method

.method public final w()Z
    .locals 2

    iget-object p0, p0, LX4/c0;->c:Lr3/q;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lr3/q;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr3/q;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LX4/P;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LX4/P;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public x(JLX4/Z;)V
    .locals 0

    sget-object p0, LX4/I;->h:LX4/I;

    invoke-virtual {p0, p1, p2, p3}, LX4/b0;->A(JLX4/Z;)V

    return-void
.end method
