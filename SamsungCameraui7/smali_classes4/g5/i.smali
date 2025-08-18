.class public final Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b;


# instance fields
.field public final a:Lg5/a;

.field public final b:Lg5/m;

.field public c:Z


# direct methods
.method public constructor <init>(Lg5/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg5/i;->a:Lg5/a;

    iput-object p1, p0, Lg5/i;->b:Lg5/m;

    return-void
.end method


# virtual methods
.method public final a()Lg5/i;
    .locals 1

    new-instance v0, Lg5/g;

    invoke-direct {v0, p0}, Lg5/g;-><init>(Lg5/b;)V

    new-instance p0, Lg5/i;

    invoke-direct {p0, v0}, Lg5/i;-><init>(Lg5/m;)V

    return-object p0
.end method

.method public final b()Lg5/a;
    .locals 0

    iget-object p0, p0, Lg5/i;->a:Lg5/a;

    return-object p0
.end method

.method public final c(Lg5/a;J)J
    .locals 6

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lg5/i;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lg5/i;->a:Lg5/a;

    iget-wide v0, p2, Lg5/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const-wide/16 v0, 0x2000

    if-nez p3, :cond_0

    iget-object p0, p0, Lg5/i;->b:Lg5/m;

    invoke-interface {p0, p2, v0, v1}, Lg5/m;->c(Lg5/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p2, Lg5/a;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lg5/a;->c(Lg5/a;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lg5/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/i;->c:Z

    iget-object v0, p0, Lg5/i;->b:Lg5/m;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lg5/i;->a:Lg5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-wide v0, p0, Lg5/a;->b:J

    invoke-virtual {p0, v0, v1}, Lg5/a;->n(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lg5/i;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg5/i;->a:Lg5/a;

    invoke-virtual {p0}, Lg5/a;->f()B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final i(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lg5/i;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lg5/i;->a:Lg5/a;

    iget-wide v1, v0, Lg5/a;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lg5/i;->b:Lg5/m;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lg5/m;->c(Lg5/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, LG1/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lg5/i;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(Lg5/f;)I
    .locals 5

    iget-boolean v0, p0, Lg5/i;->c:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lg5/i;->a:Lg5/a;

    invoke-virtual {v1, p1, v0}, Lg5/a;->k(Lg5/f;Z)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lg5/i;->b:Lg5/m;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lg5/m;->c(Lg5/a;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_2
    iget-object p0, p1, Lg5/f;->a:[Lg5/c;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lg5/c;->g()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lg5/a;->n(J)V

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lg5/c;)J
    .locals 10

    iget-boolean v0, p0, Lg5/i;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lg5/i;->a:Lg5/a;

    invoke-virtual {v2, p1, v0, v1}, Lg5/a;->d(Lg5/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lg5/a;->b:J

    iget-object v7, p0, Lg5/i;->b:Lg5/m;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lg5/m;->c(Lg5/a;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lg5/i;->a:Lg5/a;

    iget-wide v1, v0, Lg5/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lg5/i;->b:Lg5/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lg5/m;->c(Lg5/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lg5/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg5/i;->b:Lg5/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
