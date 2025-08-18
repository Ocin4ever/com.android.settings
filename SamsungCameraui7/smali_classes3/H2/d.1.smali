.class public final LH2/d;
.super LH2/v;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lc1/r;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LH2/t;->ERROR_TEXT_VIEW:LH2/t;

    invoke-static {p1, v0, p2}, LH2/l;->n(Landroid/content/Context;LH2/t;Lc1/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LH2/t;->ERROR_TEXT_SEARCH_WEB:LH2/t;

    invoke-static {p1, v0, p2}, LH2/l;->n(Landroid/content/Context;LH2/t;Lc1/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, LH2/t;->ERROR_TEXT_COPY:LH2/t;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lc1/r;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LH2/v;->b:LH2/v;

    iget-object p0, p0, LH2/v;->c:LH2/B;

    sget-object v0, LH2/B;->SAMSUNG_CMC:LH2/B;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f13059d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lc1/r;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH2/v;->b:LH2/v;

    iget-object p0, p0, LH2/v;->d:Ljava/lang/String;

    return-object p0
.end method
