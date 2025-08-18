.class public final LH2/e;
.super LH2/v;
.source "SourceFile"


# instance fields
.field public j:LH2/t;


# virtual methods
.method public final a(Landroid/content/Context;Lc1/r;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lw1/c;->SUPPORT_ESIM:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LH2/t;->ESIM_SIM_CARD_MANAGER:LH2/t;

    invoke-static {p1, v1, p2}, LH2/l;->n(Landroid/content/Context;LH2/t;Lc1/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LH2/t;->ESIM_GALAXY_WEARABLE:LH2/t;

    invoke-static {p1, v2, p2}, LH2/l;->n(Landroid/content/Context;LH2/t;Lc1/r;)Z

    move-result p1

    if-eqz v1, :cond_1

    sget-object p2, LH2/t;->ESIM_SIM_CARD_MANAGER:LH2/t;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    sget-object v2, LH2/t;->ESIM_SIM_CARD_MANAGER:LH2/t;

    :cond_4
    iput-object v2, p0, LH2/e;->j:LH2/t;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lc1/r;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130551

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lc1/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH2/e;->j:LH2/t;

    invoke-virtual {p0}, LH2/t;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()LH2/t;
    .locals 0

    iget-object p0, p0, LH2/e;->j:LH2/t;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130571

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
