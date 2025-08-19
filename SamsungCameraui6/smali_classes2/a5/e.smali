.class public La5/e;
.super La5/r0;
.source "SourceFile"


# instance fields
.field public j:La5/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/u2;Lk2/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La5/r0;-><init>(Landroid/content/Context;La5/u2;Lk2/u;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lk2/u;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ly2/b;->w0:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, La5/m0;->m:La5/m0;

    invoke-static {p1, v1, p2}, La5/e0;->l0(Landroid/content/Context;La5/m0;Lk2/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, La5/m0;->l:La5/m0;

    invoke-static {p1, v2, p2}, La5/e0;->l0(Landroid/content/Context;La5/m0;Lk2/u;)Z

    move-result p1

    if-eqz v1, :cond_1

    sget-object p2, La5/m0;->m:La5/m0;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    sget-object v2, La5/m0;->m:La5/m0;

    :cond_4
    iput-object v2, p0, La5/e;->j:La5/m0;

    return-object v0
.end method

.method public d(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1304b7

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, La5/e;->k()La5/m0;

    move-result-object p0

    invoke-virtual {p0}, La5/m0;->o()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()La5/m0;
    .locals 0

    iget-object p0, p0, La5/e;->j:La5/m0;

    return-object p0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1304d7

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
