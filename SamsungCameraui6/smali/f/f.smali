.class public Lf/f;
.super Lf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a;-><init>(Le/a;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public g(I)Lg/k;
    .locals 4

    invoke-virtual {p0, p1}, Lf/a;->b(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/f;->i()Lg/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lf/f;->h(J)Lg/k;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)Lg/k;
    .locals 6

    new-instance v0, Lg/k;

    invoke-virtual {p0, p1, p2}, Lf/a;->d(J)I

    move-result v1

    invoke-direct {v0, v1}, Lg/k;-><init>(I)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    iget-object v3, p0, Lf/a;->b:Le/a;

    invoke-virtual {v3}, Le/a;->d()Lg/f;

    move-result-object v3

    iget-object v4, p0, Lf/a;->b:Le/a;

    invoke-virtual {v4}, Le/a;->d()Lg/f;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v5, p0, Lf/a;->b:Le/a;

    invoke-virtual {v5}, Le/a;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Lg/k;->h(Lg/f;)Lg/f;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Le/b;

    const-string p1, "Duplicate key found in map"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3, v4}, Lg/k;->j(Lg/f;Lg/f;)Lg/k;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Le/b;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public final i()Lg/k;
    .locals 4

    new-instance v0, Lg/k;

    invoke-direct {v0}, Lg/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/k;->g(Z)Lg/e;

    iget-object v1, p0, Lf/a;->b:Le/a;

    invoke-virtual {v1}, Le/a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lf/a;->b:Le/a;

    invoke-virtual {v1}, Le/a;->d()Lg/f;

    move-result-object v1

    sget-object v2, Lg/r;->d:Lg/r;

    invoke-virtual {v2, v1}, Lg/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lf/a;->b:Le/a;

    invoke-virtual {v2}, Le/a;->d()Lg/f;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, Lf/a;->b:Le/a;

    invoke-virtual {v3}, Le/a;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lg/k;->h(Lg/f;)Lg/f;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Le/b;

    const-string v0, "Duplicate key found in map"

    invoke-direct {p0, v0}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v2}, Lg/k;->j(Lg/f;Lg/f;)Lg/k;

    goto :goto_0

    :cond_3
    new-instance p0, Le/b;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-object v0
.end method
