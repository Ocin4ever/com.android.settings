.class public La5/b;
.super La5/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/u2;Lk2/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La5/r0;-><init>(Landroid/content/Context;La5/u2;Lk2/u;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lk2/u;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, La5/m0;->d:La5/m0;

    invoke-static {p1, v1, p2}, La5/e0;->l0(Landroid/content/Context;La5/m0;Lk2/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, p2

    check-cast v1, Lk2/d;

    invoke-virtual {p0, v1}, La5/b;->u(Lk2/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, La5/m0;->e:La5/m0;

    invoke-static {p1, v2, p2}, La5/e0;->l0(Landroid/content/Context;La5/m0;Lk2/u;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, La5/m0;->g:La5/m0;

    invoke-static {p1, v2, p2}, La5/e0;->l0(Landroid/content/Context;La5/m0;Lk2/u;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v1}, La5/b;->s(Lk2/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, La5/m0;->f:La5/m0;

    invoke-static {p1, v1, p2}, La5/e0;->l0(Landroid/content/Context;La5/m0;Lk2/u;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-super {p0, p1, p2}, La5/r0;->b(Landroid/content/Context;Lk2/u;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 1

    check-cast p2, Lk2/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La5/b;->r(Landroid/content/Context;Lk2/d;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 1

    check-cast p2, Lk2/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, La5/b;->r(Landroid/content/Context;Lk2/d;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const v0, 0x7f1304c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1304cf

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, La5/r0;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const v0, 0x7f1304c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1304cf

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, La5/r0;->e()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130507

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/content/Context;Lk2/d;Z)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p2}, La5/b;->t(Lk2/d;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lk2/d;->m()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, p2}, La5/b;->s(Lk2/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lk2/d;->j()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0, p2}, La5/b;->u(Lk2/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lk2/d;->q()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p1, p0}, La5/t2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p3, :cond_3

    invoke-static {p0}, La5/t2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const p3, 0x7f130501

    const/4 v4, 0x1

    if-nez p2, :cond_6

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x2

    const v6, 0x7f130500

    if-nez p2, :cond_4

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p0, p2, v4

    invoke-virtual {p1, v6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, v1

    aput-object v3, p0, v4

    invoke-virtual {p1, v6, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v1

    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v1

    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v2, p0, v1

    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final s(Lk2/d;)Z
    .locals 1

    invoke-virtual {p1}, Lk2/d;->j()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk2/d;->j()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lk2/d;->j()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk2/d;->j()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    const-string p1, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final t(Lk2/d;)Z
    .locals 1

    invoke-virtual {p1}, Lk2/d;->m()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk2/d;->m()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lk2/d;->m()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk2/d;->m()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    const-string p1, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final u(Lk2/d;)Z
    .locals 1

    invoke-virtual {p1}, Lk2/d;->q()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk2/d;->q()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lk2/d;->q()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk2/d;->q()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    const-string p1, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
