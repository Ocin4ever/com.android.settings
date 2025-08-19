.class public Lf/b;
.super Lf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a;-><init>(Le/a;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public g(I)Lg/c;
    .locals 4

    invoke-virtual {p0, p1}, Lf/a;->b(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/b;->i()Lg/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lf/b;->h(J)Lg/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)Lg/c;
    .locals 5

    new-instance v0, Lg/c;

    invoke-virtual {p0, p1, p2}, Lf/a;->d(J)I

    move-result v1

    invoke-direct {v0, v1}, Lg/c;-><init>(I)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v3, p0, Lf/a;->b:Le/a;

    invoke-virtual {v3}, Le/a;->d()Lg/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lg/c;->h(Lg/f;)Lg/c;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Le/b;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public final i()Lg/c;
    .locals 4

    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/c;->g(Z)Lg/e;

    iget-object v1, p0, Lf/a;->b:Le/a;

    invoke-virtual {v1}, Le/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lf/a;->b:Le/a;

    invoke-virtual {v1}, Le/a;->d()Lg/f;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lg/r;->d:Lg/r;

    invoke-virtual {v2, v1}, Lg/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lg/c;->h(Lg/f;)Lg/c;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lg/c;->h(Lg/f;)Lg/c;

    goto :goto_0

    :cond_1
    new-instance p0, Le/b;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method
