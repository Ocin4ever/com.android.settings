.class public abstract Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Le/a;

.field public c:I


# direct methods
.method public constructor <init>(Le/a;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a;->b:Le/a;

    iput-object p2, p0, Lf/a;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(J)[B
    .locals 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2}, Lf/a;->d(J)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-wide/16 v1, 0x1000

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    long-to-int v1, v1

    long-to-int p1, p1

    new-array p2, v1, [B

    :goto_1
    if-lez p1, :cond_3

    :try_start_0
    iget-object v2, p0, Lf/a;->a:Ljava/io/InputStream;

    if-le p1, v1, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, p1

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, p2, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Le/b;

    invoke-direct {p1, p0}, Le/b;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Le/b;

    const-string p1, "Decoding fixed size items is limited to INTMAX"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)J
    .locals 13

    sget-object v0, Lf/a$a;->a:[I

    invoke-static {p1}, Lg/b;->a(I)Lg/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Le/b;

    const-string p1, "Reserved additional information"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-wide/16 p0, -0x1

    return-wide p0

    :pswitch_1
    invoke-virtual {p0, v9}, Lf/a;->f(I)[B

    move-result-object p0

    aget-byte p1, p0, v10

    and-int/lit16 p1, p1, 0xff

    int-to-long v11, p1

    const/16 p1, 0x38

    shl-long/2addr v11, p1

    or-long/2addr v7, v11

    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v11, p1

    const/16 p1, 0x30

    shl-long/2addr v11, p1

    or-long/2addr v7, v11

    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v5, p1

    const/16 p1, 0x28

    shl-long/2addr v5, p1

    or-long/2addr v5, v7

    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v5

    aget-byte p1, p0, v4

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    shl-long v3, v4, v3

    or-long/2addr v0, v3

    const/4 p1, 0x5

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    const/4 p1, 0x6

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    shl-long/2addr v2, v9

    or-long/2addr v0, v2

    const/4 p1, 0x7

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    shl-long/2addr p0, v10

    or-long/2addr p0, v0

    return-wide p0

    :pswitch_2
    invoke-virtual {p0, v4}, Lf/a;->f(I)[B

    move-result-object p0

    aget-byte p1, p0, v10

    and-int/lit16 p1, p1, 0xff

    int-to-long v11, p1

    shl-long v3, v11, v3

    or-long/2addr v3, v7

    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v7, p1

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    shl-long/2addr v4, v9

    or-long/2addr v2, v4

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    shl-long/2addr p0, v10

    or-long/2addr p0, v2

    return-wide p0

    :pswitch_3
    invoke-virtual {p0, v6}, Lf/a;->f(I)[B

    move-result-object p0

    aget-byte p1, p0, v10

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    int-to-long v0, p1

    or-long/2addr v0, v7

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v10

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0

    :pswitch_4
    invoke-virtual {p0}, Lf/a;->e()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_5
    and-int/lit8 p0, p1, 0x1f

    int-to-long p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Ljava/math/BigInteger;
    .locals 13

    sget-object v0, Lf/a$a;->a:[I

    invoke-static {p1}, Lg/b;->a(I)Lg/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Le/b;

    const-string p1, "Reserved additional information"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v9}, Lf/a;->f(I)[B

    move-result-object p0

    aget-byte v0, p0, v10

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v5, 0x38

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v7

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v8

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x7

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v4}, Lf/a;->f(I)[B

    move-result-object p0

    aget-byte p1, p0, v10

    and-int/lit16 p1, p1, 0xff

    int-to-long v11, p1

    shl-long v3, v11, v3

    or-long/2addr v3, v5

    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v5, p1

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    aget-byte p1, p0, v8

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    shl-long/2addr v4, v9

    or-long/2addr v2, v4

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    shl-long/2addr p0, v10

    or-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v8}, Lf/a;->f(I)[B

    move-result-object p0

    aget-byte p1, p0, v10

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    int-to-long v0, p1

    or-long/2addr v0, v5

    aget-byte p0, p0, v7

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v10

    int-to-long p0, p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lf/a;->e()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_5
    and-int/lit8 p0, p1, 0x1f

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)I
    .locals 0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p0, p0, Lf/a;->c:I

    if-lez p0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public e()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lf/a;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Le/b;

    invoke-direct {v0, p0}, Le/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(I)[B
    .locals 6

    :try_start_0
    new-array v0, p1, [B

    iget-object v1, p0, Lf/a;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Unexpected end of stream"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    sub-int v1, p1, v1

    :goto_0
    if-lez v1, :cond_2

    :try_start_1
    iget-object v4, p0, Lf/a;->a:Ljava/io/InputStream;

    sub-int v5, p1, v1

    invoke-virtual {v4, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v3, :cond_1

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Le/b;

    invoke-direct {p1, p0}, Le/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
