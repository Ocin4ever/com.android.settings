.class public final LH2/E;
.super LH2/v;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/content/Context;Lc1/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH2/v;->c:LH2/B;

    invoke-virtual {p0}, LH2/B;->a()LH2/t;

    move-result-object p0

    invoke-virtual {p0}, LH2/t;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1305a3

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
