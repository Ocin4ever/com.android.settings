.class public La5/f3;
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
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, La5/m0;->N:La5/m0;

    invoke-static {p1, v0, p2}, La5/e0;->l0(Landroid/content/Context;La5/m0;Lk2/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, La5/m0;->M:La5/m0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ly2/b;->E1:Ly2/b;

    invoke-static {p1}, Ly2/d;->e(Ly2/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, La5/m0;->P:La5/m0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public h(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, La5/f3;->r(Lk2/u;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La5/t2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130508

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lk2/u;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lk2/k0;

    if-eqz p0, :cond_0

    check-cast p1, Lk2/k0;

    invoke-virtual {p1}, Lk2/k0;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk2/u;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
