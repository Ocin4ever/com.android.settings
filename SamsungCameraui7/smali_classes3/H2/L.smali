.class public final LH2/L;
.super LH2/v;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lc1/r;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LH2/t;->TEXT_VIEW:LH2/t;

    invoke-static {p1, v0, p2}, LH2/l;->n(Landroid/content/Context;LH2/t;Lc1/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LH2/t;->TEXT_SEARCH_WEB:LH2/t;

    invoke-static {p1, v0, p2}, LH2/l;->n(Landroid/content/Context;LH2/t;Lc1/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, LH2/t;->TEXT_COPY:LH2/t;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lw1/c;->SUPPORT_QR_CODE_SHARE_ACTION:Lw1/c;

    invoke-static {p1}, Lj3/a;->n(Lw1/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LH2/t;->TEXT_SHARE:LH2/t;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lc1/r;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const v0, 0x7f130563

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LH2/v;->d:Ljava/lang/String;

    iget-object p0, p0, LH2/v;->e:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130583

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
