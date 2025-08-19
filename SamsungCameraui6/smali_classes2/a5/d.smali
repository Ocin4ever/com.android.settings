.class public La5/d;
.super La5/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/u2;La5/r0;)V
    .locals 1

    invoke-virtual {p3}, La5/r0;->l()Lk2/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, La5/r0;-><init>(Landroid/content/Context;La5/u2;Lk2/u;La5/r0;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lk2/u;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, La5/m0;->k:La5/m0;

    invoke-static {p1, v0, p2}, La5/e0;->l0(Landroid/content/Context;La5/m0;Lk2/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, La5/m0;->j:La5/m0;

    invoke-static {p1, v0, p2}, La5/e0;->l0(Landroid/content/Context;La5/m0;Lk2/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, La5/m0;->i:La5/m0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, La5/r0;->b:La5/r0;

    invoke-virtual {p0}, La5/r0;->p()La5/u2;

    move-result-object p0

    sget-object v0, La5/u2;->t:La5/u2;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130502

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lk2/u;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/r0;->b:La5/r0;

    invoke-virtual {p0}, La5/r0;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
