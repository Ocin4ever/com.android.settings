.class public abstract Lx6/b1;
.super Lx6/d0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lg6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx6/d0;-><init>()V

    return-void
.end method

.method public static synthetic D(Lx6/b1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lx6/b1;->C(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic I(Lx6/b1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lx6/b1;->H(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 4

    iget-wide v0, p0, Lx6/b1;->a:J

    invoke-virtual {p0, p1}, Lx6/b1;->E(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lx6/b1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lx6/b1;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx6/b1;->shutdown()V

    :cond_1
    return-void
.end method

.method public final E(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const-wide p0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method

.method public final F(Lx6/t0;)V
    .locals 1

    iget-object v0, p0, Lx6/b1;->c:Lg6/g;

    if-nez v0, :cond_0

    new-instance v0, Lg6/g;

    invoke-direct {v0}, Lg6/g;-><init>()V

    iput-object v0, p0, Lx6/b1;->c:Lg6/g;

    :cond_0
    invoke-virtual {v0, p1}, Lg6/g;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public G()J
    .locals 2

    iget-object p0, p0, Lx6/b1;->c:Lg6/g;

    const-wide v0, 0x7fffffffffffffffL

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg6/g;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final H(Z)V
    .locals 4

    iget-wide v0, p0, Lx6/b1;->a:J

    invoke-virtual {p0, p1}, Lx6/b1;->E(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx6/b1;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx6/b1;->b:Z

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 5

    iget-wide v0, p0, Lx6/b1;->a:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lx6/b1;->E(Z)J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lx6/b1;->c:Lg6/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg6/g;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public abstract L()J
.end method

.method public final M()Z
    .locals 1

    iget-object p0, p0, Lx6/b1;->c:Lg6/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg6/g;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/t0;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lx6/t0;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final limitedParallelism(I)Lx6/d0;
    .locals 0

    invoke-static {p1}, Lc7/p;->a(I)V

    return-object p0
.end method

.method public abstract shutdown()V
.end method
