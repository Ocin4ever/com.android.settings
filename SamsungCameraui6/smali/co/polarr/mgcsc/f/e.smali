.class public Lco/polarr/mgcsc/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)[B
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p0}, Lco/polarr/mgcsc/f/e;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[II)[B
    .locals 1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lco/polarr/mgcsc/f/e;->a(Ljava/lang/String;[III)[[B

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static a([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lco/polarr/mgcsc/f/e;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[B
    .locals 7

    aget-byte v0, p0, p1

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    new-array v1, v0, [B

    new-array v2, v0, [B

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    if-ge v5, p2, :cond_0

    aget-byte v6, p0, p1

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    aget-byte v6, p0, p1

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    sub-int/2addr p1, v5

    invoke-static {v1, v3, p0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-static {v2, p0, p1, p2}, Lco/polarr/mgcsc/f/e;->a([B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[BII)[B
    .locals 5

    new-array v0, p3, [B

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, p0, v1

    sub-int/2addr v3, v4

    const/16 v4, -0x80

    if-ge v3, v4, :cond_0

    add-int/lit16 v3, v3, 0x100

    :cond_0
    sub-int v4, v2, p2

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    array-length v3, p0

    rem-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;[I)[Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lco/polarr/mgcsc/f/e;->a(Ljava/io/File;)[B

    move-result-object p0

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    const-string v4, "chunk"

    const-string v5, ".m"

    invoke-static {v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    aget v5, p1, v2

    new-array v6, v5, [B

    invoke-static {p0, v3, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget v5, p1, v2

    add-int/2addr v3, v5

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v6}, Lco/polarr/mgcsc/f/e;->a([B)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[III)[[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lco/polarr/mgcsc/f/e;->a(Ljava/io/File;)[B

    move-result-object p0

    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    if-gez p3, :cond_1

    array-length p3, p1

    :cond_1
    array-length v2, p1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_2

    aget v2, p1, p2

    invoke-static {p0, v1, v2}, Lco/polarr/mgcsc/f/e;->a([BII)[B

    move-result-object v2

    aput-object v2, v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget v2, p1, p2

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
