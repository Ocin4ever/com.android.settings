.class public final LH2/G;
.super LH2/v;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/content/Context;Lc1/r;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lw1/c;->SUPPORT_REPLACE_SEC_BRAND_AS_GALAXY:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f13055c

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p0, 0x7f130560

    goto :goto_0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f130558

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lc1/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH2/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object p0, Lw1/c;->SUPPORT_REPLACE_SEC_BRAND_AS_GALAXY:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f13055c

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p0, 0x7f130560

    goto :goto_0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f13057f

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
