.class public Lf/k;
.super Lf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a;-><init>(Le/a;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public g(I)Lg/u;
    .locals 4

    invoke-virtual {p0, p1}, Lf/a;->b(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a;->b:Le/a;

    invoke-virtual {p1}, Le/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/k;->i()Lg/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lg/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/u;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg/u;->g(Z)Lg/e;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lf/k;->h(J)Lg/u;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)Lg/u;
    .locals 2

    new-instance v0, Lg/u;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/a;->a(J)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lg/u;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Lf/a;->b:Le/a;

    invoke-virtual {v1}, Le/a;->d()Lg/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg/f;->a()Lg/j;

    move-result-object v2

    sget-object v3, Lg/r;->d:Lg/r;

    invoke-virtual {v3, v1}, Lg/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lg/u;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v3, Lg/j;->f:Lg/j;

    if-ne v2, v3, :cond_1

    check-cast v1, Lg/u;

    invoke-virtual {v1}, Lg/u;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    new-instance p0, Le/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected major type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Le/b;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
