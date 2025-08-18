.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lg5/j;

.field public b:J


# virtual methods
.method public final a(J)B
    .locals 6

    iget-wide v0, p0, Lg5/a;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lg5/n;->a(JJJ)V

    iget-wide v0, p0, Lg5/a;->b:J

    sub-long v2, v0, p1

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    iget-object p0, p0, Lg5/a;->a:Lg5/j;

    :goto_0
    iget v0, p0, Lg5/j;->c:I

    iget v1, p0, Lg5/j;->b:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    long-to-int p1, p1

    add-int/2addr v1, p1

    iget-object p0, p0, Lg5/j;->a:[B

    aget-byte p0, p0, v1

    return p0

    :cond_0
    sub-long/2addr p1, v2

    iget-object p0, p0, Lg5/j;->f:Lg5/j;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object p0, p0, Lg5/a;->a:Lg5/j;

    :cond_2
    iget-object p0, p0, Lg5/j;->g:Lg5/j;

    iget v0, p0, Lg5/j;->c:I

    iget v1, p0, Lg5/j;->b:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    add-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    long-to-int p1, p1

    add-int/2addr v1, p1

    iget-object p0, p0, Lg5/j;->a:[B

    aget-byte p0, p0, v1

    return p0
.end method

.method public final b()Lg5/a;
    .locals 0

    return-object p0
.end method

.method public final c(Lg5/a;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lg5/a;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lg5/a;->q(Lg5/a;J)V

    return-wide p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, LG1/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lg5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lg5/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg5/a;->a:Lg5/j;

    invoke-virtual {v1}, Lg5/j;->c()Lg5/j;

    move-result-object v1

    iput-object v1, v0, Lg5/a;->a:Lg5/j;

    iput-object v1, v1, Lg5/j;->g:Lg5/j;

    iput-object v1, v1, Lg5/j;->f:Lg5/j;

    iget-object v1, p0, Lg5/a;->a:Lg5/j;

    :goto_0
    iget-object v1, v1, Lg5/j;->f:Lg5/j;

    iget-object v2, p0, Lg5/a;->a:Lg5/j;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lg5/a;->a:Lg5/j;

    iget-object v2, v2, Lg5/j;->g:Lg5/j;

    invoke-virtual {v1}, Lg5/j;->c()Lg5/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg5/j;->b(Lg5/j;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lg5/a;->b:J

    iput-wide v1, v0, Lg5/a;->b:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lg5/c;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    iget-object v2, p0, Lg5/a;->a:Lg5/j;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lg5/a;->b:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    iget-object v2, v2, Lg5/j;->g:Lg5/j;

    iget v0, v2, Lg5/j;->c:I

    iget v1, v2, Lg5/j;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget v5, v2, Lg5/j;->c:I

    iget v6, v2, Lg5/j;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_2

    iget-object v2, v2, Lg5/j;->f:Lg5/j;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    :cond_3
    iget-object p1, p1, Lg5/c;->a:[B

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    aget-byte v0, p1, v7

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    :goto_2
    iget-wide v7, p0, Lg5/a;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_b

    iget-object v1, v2, Lg5/j;->a:[B

    iget v7, v2, Lg5/j;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lg5/j;->c:I

    :goto_3
    if-ge p2, p3, :cond_6

    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_5

    if-ne v7, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget p0, v2, Lg5/j;->b:I

    :goto_5
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v5

    return-wide p0

    :cond_6
    iget p2, v2, Lg5/j;->c:I

    iget p3, v2, Lg5/j;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    iget-object v2, v2, Lg5/j;->f:Lg5/j;

    move-wide p2, v5

    goto :goto_2

    :cond_7
    :goto_6
    iget-wide v0, p0, Lg5/a;->b:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_b

    iget-object v0, v2, Lg5/j;->a:[B

    iget v1, v2, Lg5/j;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lg5/j;->c:I

    :goto_7
    if-ge p2, p3, :cond_a

    aget-byte v1, v0, p2

    array-length v8, p1

    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_8

    iget p0, v2, Lg5/j;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    iget p2, v2, Lg5/j;->c:I

    iget p3, v2, Lg5/j;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    iget-object v2, v2, Lg5/j;->f:Lg5/j;

    move-wide p2, v5

    goto :goto_6

    :cond_b
    return-wide v3

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fromIndex < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg5/a;

    iget-wide v3, p0, Lg5/a;->b:J

    iget-wide v5, p1, Lg5/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lg5/a;->a:Lg5/j;

    iget-object p1, p1, Lg5/a;->a:Lg5/j;

    iget v3, v1, Lg5/j;->b:I

    iget v4, p1, Lg5/j;->b:I

    :goto_0
    iget-wide v7, p0, Lg5/a;->b:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    iget v7, v1, Lg5/j;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lg5/j;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    add-int/lit8 v10, v3, 0x1

    iget-object v11, v1, Lg5/j;->a:[B

    aget-byte v3, v11, v3

    add-int/lit8 v11, v4, 0x1

    iget-object v12, p1, Lg5/j;->a:[B

    aget-byte v4, v12, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v4, v11

    goto :goto_1

    :cond_5
    iget v9, v1, Lg5/j;->c:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, Lg5/j;->f:Lg5/j;

    iget v3, v1, Lg5/j;->b:I

    :cond_6
    iget v9, p1, Lg5/j;->c:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, Lg5/j;->f:Lg5/j;

    iget v4, p1, Lg5/j;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f()B
    .locals 8

    iget-wide v0, p0, Lg5/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg5/a;->a:Lg5/j;

    iget v3, v2, Lg5/j;->b:I

    iget v4, v2, Lg5/j;->c:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, Lg5/j;->a:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lg5/a;->b:J

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, Lg5/j;->a()Lg5/j;

    move-result-object v0

    iput-object v0, p0, Lg5/a;->a:Lg5/j;

    invoke-static {v2}, Lg5/k;->L(Lg5/j;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Lg5/j;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "size == 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(J)[B
    .locals 6

    iget-wide v0, p0, Lg5/a;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lg5/n;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lg5/a;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2, v0}, LG1/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lg5/a;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lg5/n;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lg5/a;->a:Lg5/j;

    iget v1, v0, Lg5/j;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lg5/j;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lg5/a;->g(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lg5/j;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lg5/j;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lg5/j;->b:I

    iget-wide v3, p0, Lg5/a;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lg5/a;->b:J

    iget p1, v0, Lg5/j;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lg5/j;->a()Lg5/j;

    move-result-object p1

    iput-object p1, p0, Lg5/a;->a:Lg5/j;

    invoke-static {v0}, Lg5/k;->L(Lg5/j;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2, p3}, LG1/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lg5/a;->a:Lg5/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lg5/j;->b:I

    iget v3, v0, Lg5/j;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lg5/j;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lg5/j;->f:Lg5/j;

    iget-object v2, p0, Lg5/a;->a:Lg5/j;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(J)Z
    .locals 2

    iget-wide v0, p0, Lg5/a;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lg5/f;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg5/a;->k(Lg5/f;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lg5/f;->a:[Lg5/c;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lg5/c;->g()I

    move-result p1

    int-to-long v1, p1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lg5/a;->n(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final k(Lg5/f;Z)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lg5/a;->a:Lg5/j;

    const/4 v2, -0x2

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    :cond_0
    sget-object v1, Lg5/c;->e:Lg5/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget v3, v1, Lg5/j;->b:I

    iget v4, v1, Lg5/j;->c:I

    iget-object v0, v0, Lg5/f;->b:[I

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget-object v7, v1, Lg5/j;->a:[B

    move-object v9, v1

    move v10, v5

    move v8, v6

    :goto_0
    add-int/lit8 v11, v8, 0x1

    aget v12, v0, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v0, v11

    if-eq v11, v5, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    if-gez v12, :cond_b

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v12, v8

    :goto_1
    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v14, v8, 0x1

    aget v8, v0, v8

    if-eq v3, v8, :cond_4

    return v10

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    if-ne v12, v4, :cond_9

    iget-object v4, v9, Lg5/j;->f:Lg5/j;

    iget v7, v4, Lg5/j;->b:I

    iget v8, v4, Lg5/j;->c:I

    iget-object v9, v4, Lg5/j;->a:[B

    if-ne v4, v1, :cond_8

    if-nez v3, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v2

    :cond_6
    return v10

    :cond_7
    move v4, v8

    move-object v8, v11

    goto :goto_4

    :cond_8
    move/from16 v16, v8

    move-object v8, v4

    move/from16 v4, v16

    goto :goto_4

    :cond_9
    move-object v8, v9

    move-object v9, v7

    move v7, v12

    :goto_4
    if-eqz v3, :cond_a

    aget v3, v0, v14

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto :goto_6

    :cond_a
    move v3, v7

    move-object v7, v9

    move-object v9, v8

    move v8, v14

    goto :goto_1

    :cond_b
    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    add-int v14, v8, v12

    :goto_5
    if-ne v8, v14, :cond_c

    return v10

    :cond_c
    aget v15, v0, v8

    if-ne v3, v15, :cond_10

    add-int/2addr v8, v12

    aget v3, v0, v8

    if-ne v13, v4, :cond_d

    iget-object v9, v9, Lg5/j;->f:Lg5/j;

    iget v4, v9, Lg5/j;->b:I

    iget v7, v9, Lg5/j;->c:I

    iget-object v8, v9, Lg5/j;->a:[B

    if-ne v9, v1, :cond_e

    move-object v9, v11

    goto :goto_6

    :cond_d
    move-object v8, v7

    move v7, v4

    move v4, v13

    :cond_e
    :goto_6
    if-ltz v3, :cond_f

    return v3

    :cond_f
    neg-int v3, v3

    move-object/from16 v16, v8

    move v8, v3

    move v3, v4

    move v4, v7

    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_5
.end method

.method public final l(Lg5/c;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg5/a;->d(Lg5/c;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lg5/a;->a:Lg5/j;

    if-eqz v0, :cond_1

    iget v1, v0, Lg5/j;->c:I

    iget v0, v0, Lg5/j;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v1, p0, Lg5/a;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lg5/a;->b:J

    sub-long/2addr p1, v3

    iget-object v1, p0, Lg5/a;->a:Lg5/j;

    iget v2, v1, Lg5/j;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lg5/j;->b:I

    iget v0, v1, Lg5/j;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lg5/j;->a()Lg5/j;

    move-result-object v0

    iput-object v0, p0, Lg5/a;->a:Lg5/j;

    invoke-static {v1}, Lg5/k;->L(Lg5/j;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final p(I)Lg5/j;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lg5/a;->a:Lg5/j;

    if-nez v1, :cond_0

    invoke-static {}, Lg5/k;->T()Lg5/j;

    move-result-object p1

    iput-object p1, p0, Lg5/a;->a:Lg5/j;

    iput-object p1, p1, Lg5/j;->g:Lg5/j;

    iput-object p1, p1, Lg5/j;->f:Lg5/j;

    return-object p1

    :cond_0
    iget-object p0, v1, Lg5/j;->g:Lg5/j;

    iget v1, p0, Lg5/j;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_1

    iget-boolean p1, p0, Lg5/j;->e:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lg5/k;->T()Lg5/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg5/j;->b(Lg5/j;)V

    move-object p0, p1

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final q(Lg5/a;J)V
    .locals 8

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_c

    iget-wide v0, p1, Lg5/a;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lg5/n;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lg5/a;->a:Lg5/j;

    iget v1, v0, Lg5/j;->c:I

    iget v2, v0, Lg5/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_5

    iget-object v2, p0, Lg5/a;->a:Lg5/j;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lg5/j;->g:Lg5/j;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lg5/j;->e:Z

    if-eqz v4, :cond_2

    iget v4, v2, Lg5/j;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-boolean v6, v2, Lg5/j;->d:Z

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    iget v6, v2, Lg5/j;->b:I

    :goto_2
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lg5/j;->d(Lg5/j;I)V

    iget-wide v0, p1, Lg5/a;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lg5/a;->b:J

    iget-wide v0, p0, Lg5/a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lg5/a;->b:J

    return-void

    :cond_2
    long-to-int v2, p2

    if-lez v2, :cond_4

    if-gt v2, v1, :cond_4

    const/16 v1, 0x400

    if-lt v2, v1, :cond_3

    invoke-virtual {v0}, Lg5/j;->c()Lg5/j;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lg5/k;->T()Lg5/j;

    move-result-object v1

    iget v4, v0, Lg5/j;->b:I

    iget-object v5, v1, Lg5/j;->a:[B

    iget-object v6, v0, Lg5/j;->a:[B

    invoke-static {v6, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v4, v1, Lg5/j;->b:I

    add-int/2addr v4, v2

    iput v4, v1, Lg5/j;->c:I

    iget v4, v0, Lg5/j;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lg5/j;->b:I

    iget-object v0, v0, Lg5/j;->g:Lg5/j;

    invoke-virtual {v0, v1}, Lg5/j;->b(Lg5/j;)V

    iput-object v1, p1, Lg5/a;->a:Lg5/j;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_4
    iget-object v0, p1, Lg5/a;->a:Lg5/j;

    iget v1, v0, Lg5/j;->c:I

    iget v2, v0, Lg5/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lg5/j;->a()Lg5/j;

    move-result-object v4

    iput-object v4, p1, Lg5/a;->a:Lg5/j;

    iget-object v4, p0, Lg5/a;->a:Lg5/j;

    if-nez v4, :cond_6

    iput-object v0, p0, Lg5/a;->a:Lg5/j;

    iput-object v0, v0, Lg5/j;->g:Lg5/j;

    iput-object v0, v0, Lg5/j;->f:Lg5/j;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lg5/j;->g:Lg5/j;

    invoke-virtual {v4, v0}, Lg5/j;->b(Lg5/j;)V

    iget-object v4, v0, Lg5/j;->g:Lg5/j;

    if-eq v4, v0, :cond_a

    iget-boolean v5, v4, Lg5/j;->e:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v0, Lg5/j;->c:I

    iget v6, v0, Lg5/j;->b:I

    sub-int/2addr v5, v6

    iget v6, v4, Lg5/j;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v4, Lg5/j;->d:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v3, v4, Lg5/j;->b:I

    :goto_5
    add-int/2addr v6, v3

    if-le v5, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v4, v5}, Lg5/j;->d(Lg5/j;I)V

    invoke-virtual {v0}, Lg5/j;->a()Lg5/j;

    invoke-static {v0}, Lg5/k;->L(Lg5/j;)V

    :goto_6
    iget-wide v3, p1, Lg5/a;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lg5/a;->b:J

    iget-wide v3, p0, Lg5/a;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lg5/a;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg5/a;->p(I)Lg5/j;

    move-result-object v0

    iget v1, v0, Lg5/j;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lg5/j;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lg5/j;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lg5/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg5/a;->b:J

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 10
    iget-object v0, p0, Lg5/a;->a:Lg5/j;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lg5/j;->c:I

    iget v3, v0, Lg5/j;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lg5/j;->a:[B

    iget v3, v0, Lg5/j;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lg5/j;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lg5/j;->b:I

    .line 14
    iget-wide v2, p0, Lg5/a;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lg5/a;->b:J

    .line 15
    iget v2, v0, Lg5/j;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lg5/j;->a()Lg5/j;

    move-result-object p1

    iput-object p1, p0, Lg5/a;->a:Lg5/j;

    .line 17
    invoke-static {v0}, Lg5/k;->L(Lg5/j;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lg5/n;->a(JJJ)V

    .line 2
    iget-object v0, p0, Lg5/a;->a:Lg5/j;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget v1, v0, Lg5/j;->c:I

    iget v2, v0, Lg5/j;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lg5/j;->a:[B

    iget v2, v0, Lg5/j;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Lg5/j;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lg5/j;->b:I

    .line 6
    iget-wide v1, p0, Lg5/a;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lg5/a;->b:J

    .line 7
    iget p2, v0, Lg5/j;->c:I

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {v0}, Lg5/j;->a()Lg5/j;

    move-result-object p1

    iput-object p1, p0, Lg5/a;->a:Lg5/j;

    .line 9
    invoke-static {v0}, Lg5/k;->L(Lg5/j;)V

    :cond_1
    return p3
.end method

.method public final s(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg5/a;->p(I)Lg5/j;

    move-result-object v1

    iget v2, v1, Lg5/j;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lg5/j;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lg5/j;->c:I

    iget-wide v0, p0, Lg5/a;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg5/a;->b:J

    return-void
.end method

.method public final t(IILjava/lang/String;)V
    .locals 7

    if-ltz p1, :cond_c

    if-lt p2, p1, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_a

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lg5/a;->p(I)Lg5/j;

    move-result-object v2

    iget v3, v2, Lg5/j;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lg5/j;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v5, 0x1

    add-int/2addr v5, v3

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    move v5, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v3, v5

    iget p1, v2, Lg5/j;->c:I

    sub-int/2addr v3, p1

    add-int/2addr p1, v3

    iput p1, v2, Lg5/j;->c:I

    iget-wide v0, p0, Lg5/a;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg5/a;->b:J

    move p1, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p0, v2}, Lg5/a;->r(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lg5/a;->r(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lg5/a;->r(I)V

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lg5/a;->r(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lg5/a;->r(I)V

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lg5/a;->r(I)V

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lg5/a;->r(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lg5/a;->r(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lg5/a;->r(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lg5/a;->r(I)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p2, p1, p3, v0}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lg5/a;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object p0, Lg5/c;->e:Lg5/c;

    goto :goto_0

    :cond_0
    new-instance v1, Lg5/l;

    invoke-direct {v1, p0, v0}, Lg5/l;-><init>(Lg5/a;I)V

    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Lg5/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lg5/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lg5/a;->p(I)Lg5/j;

    move-result-object v2

    iget v3, v2, Lg5/j;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lg5/j;->a:[B

    iget v5, v2, Lg5/j;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lg5/j;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lg5/j;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lg5/a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg5/a;->b:J

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
