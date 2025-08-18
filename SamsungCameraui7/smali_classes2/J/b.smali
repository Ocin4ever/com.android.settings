.class public abstract LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4/n;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJ/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJ/b;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LJ/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)[B
    .locals 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-wide/16 v2, 0x1000

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    long-to-int p1, p1

    new-array p2, p1, [B

    :goto_0
    if-lez v1, :cond_3

    :try_start_0
    iget-object v2, p0, LJ/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    if-le v1, p1, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, p2, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p1, Le/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Le/a;

    const-string p1, "Decoding fixed size items is limited to INTMAX"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)J
    .locals 11

    sget-object v0, Lf/a;->a:[I

    and-int/lit8 p1, p1, 0x1f

    packed-switch p1, :pswitch_data_0

    sget-object v1, Lg/a;->DIRECT:Lg/a;

    goto :goto_0

    :pswitch_0
    sget-object v1, Lg/a;->INDEFINITE:Lg/a;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lg/a;->RESERVED:Lg/a;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lg/a;->EIGHT_BYTES:Lg/a;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lg/a;->FOUR_BYTES:Lg/a;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lg/a;->TWO_BYTES:Lg/a;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lg/a;->ONE_BYTE:Lg/a;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_1

    new-instance p0, Le/a;

    const-string p1, "Reserved additional information"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const-wide/16 p0, -0x1

    return-wide p0

    :pswitch_7
    invoke-virtual {p0, v8}, LJ/b;->e(I)[B

    move-result-object p0

    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    const/16 p1, 0x38

    shl-long/2addr v9, p1

    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    const/16 p1, 0x30

    shl-long/2addr v6, p1

    or-long/2addr v6, v9

    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    const/16 p1, 0x28

    shl-long/2addr v9, p1

    or-long v5, v6, v9

    aget-byte p1, p0, v4

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    const/16 p1, 0x20

    shl-long/2addr v9, p1

    or-long v4, v5, v9

    aget-byte p1, p0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    shl-long v2, v6, v2

    or-long/2addr v2, v4

    const/4 p1, 0x5

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    shl-long v0, v4, v1

    or-long/2addr v0, v2

    const/4 p1, 0x6

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const/4 p1, 0x7

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0

    :pswitch_8
    invoke-virtual {p0, v3}, LJ/b;->e(I)[B

    move-result-object p0

    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    shl-long v2, v9, v2

    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    shl-long v0, v6, v1

    or-long/2addr v0, v2

    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0

    :pswitch_9
    invoke-virtual {p0, v5}, LJ/b;->e(I)[B

    move-result-object p0

    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v8

    int-to-long v0, p1

    aget-byte p0, p0, v6

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0

    :pswitch_a
    invoke-virtual {p0}, LJ/b;->d()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_b
    int-to-long p0, p1

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public c(I)Ljava/math/BigInteger;
    .locals 11

    sget-object v0, Lf/a;->a:[I

    and-int/lit8 p1, p1, 0x1f

    packed-switch p1, :pswitch_data_0

    sget-object v1, Lg/a;->DIRECT:Lg/a;

    goto :goto_0

    :pswitch_0
    sget-object v1, Lg/a;->INDEFINITE:Lg/a;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lg/a;->RESERVED:Lg/a;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lg/a;->EIGHT_BYTES:Lg/a;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lg/a;->FOUR_BYTES:Lg/a;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lg/a;->TWO_BYTES:Lg/a;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lg/a;->ONE_BYTE:Lg/a;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x18

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_1

    new-instance p0, Le/a;

    const-string p1, "Reserved additional information"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v8}, LJ/b;->e(I)[B

    move-result-object p0

    aget-byte v0, p0, v7

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v9, 0x38

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v6, 0x30

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x7

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v3}, LJ/b;->e(I)[B

    move-result-object p0

    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    shl-long v2, v9, v2

    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    shl-long v0, v6, v1

    or-long/2addr v0, v2

    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, v5}, LJ/b;->e(I)[B

    move-result-object p0

    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v8

    int-to-long v0, p1

    aget-byte p0, p0, v6

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, LJ/b;->d()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_b
    int-to-long p0, p1

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public c0(LI/z;)LI/q;
    .locals 4

    new-instance v0, LJ/e;

    const-class v1, Ljava/io/File;

    iget-object v2, p0, LJ/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, LI/z;->b(Ljava/lang/Class;Ljava/lang/Class;)LI/q;

    move-result-object v1

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, LI/z;->b(Ljava/lang/Class;Ljava/lang/Class;)LI/q;

    move-result-object p1

    iget-object p0, p0, LJ/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, v2}, LJ/e;-><init>(Landroid/content/Context;LI/q;LI/q;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    :try_start_0
    iget-object p0, p0, LJ/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

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

    new-instance v0, Le/a;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(I)[B
    .locals 5

    iget-object p0, p0, LJ/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    :try_start_0
    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

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

    sub-int v4, p1, v1

    :try_start_1
    invoke-virtual {p0, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v3, :cond_1

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p1, Le/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
