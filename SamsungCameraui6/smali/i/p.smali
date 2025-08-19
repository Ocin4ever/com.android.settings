.class public abstract Li/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Li/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Li/o;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    new-instance p2, Li/o;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {v0, p2}, Li/o;->o(Li/o;)V

    const-string p1, "x-default"

    invoke-virtual {p2}, Li/o;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Li/o;->m(Li/o;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Li/o;->a(ILi/o;)V

    :goto_0
    return-void
.end method

.method public static b(Li/o;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->k()Z

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Li/o;->T()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v2

    move v7, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/o;

    invoke-virtual {v8}, Li/o;->M()Lk/d;

    move-result-object v9

    invoke-virtual {v9}, Lk/d;->o()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Li/o;->U()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v5}, Li/o;->O(I)Li/o;

    move-result-object v9

    invoke-virtual {v9}, Li/o;->L()Ljava/lang/String;

    move-result-object v9

    const-string v10, "xml:lang"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v5}, Li/o;->O(I)Li/o;

    move-result-object v9

    invoke-virtual {v9}, Li/o;->S()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v8, p0, v5

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v2, :cond_3

    move-object v2, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const-string v10, "x-default"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_5
    new-instance p0, Lh/c;

    const-string p1, "Alt-text array item has no language qualifier"

    invoke-direct {p0, p1, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lh/c;

    const-string p1, "Alt-text array item is not simple"

    invoke-direct {p0, p1, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    if-ne v7, v5, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_8
    if-le v7, v5, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_9
    if-eqz v6, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v6, p0, v5

    return-object p0

    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, p1, v4

    invoke-virtual {p0, v5}, Li/o;->G(I)Li/o;

    move-result-object p0

    aput-object p0, p1, v5

    return-object p1

    :cond_b
    new-instance p0, Lh/c;

    const-string p1, "Localized text array is not alt-text"

    invoke-direct {p0, p1, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Li/o;)V
    .locals 2

    invoke-virtual {p0}, Li/o;->N()Li/o;

    move-result-object v0

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Li/o;->e0(Li/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Li/o;->c0(Li/o;)V

    :goto_0
    invoke-virtual {v0}, Li/o;->T()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Li/o;->M()Lk/d;

    move-result-object p0

    invoke-virtual {p0}, Lk/d;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Li/o;->N()Li/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Li/o;->c0(Li/o;)V

    :cond_1
    return-void
.end method

.method public static d(Li/o;)V
    .locals 3

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/o;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/o;

    invoke-virtual {v1}, Li/o;->M()Lk/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk/d;->x(Z)Lk/d;

    invoke-static {p0}, Li/p;->o(Li/o;)V

    :cond_2
    return-void
.end method

.method public static e(Li/o;Ljava/lang/String;Z)Li/o;
    .locals 3

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li/o;->W()Z

    move-result v0

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk/d;->G(Z)Lk/d;

    goto :goto_0

    :cond_0
    new-instance p0, Lh/c;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lh/c;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Li/o;->E(Ljava/lang/String;)Li/o;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Lk/d;

    invoke-direct {p2}, Lk/d;-><init>()V

    new-instance v0, Li/o;

    invoke-direct {v0, p1, p2}, Li/o;-><init>(Ljava/lang/String;Lk/d;)V

    invoke-virtual {v0, v1}, Li/o;->k0(Z)V

    invoke-virtual {p0, v0}, Li/o;->m(Li/o;)V

    :cond_3
    return-object v0
.end method

.method public static f(Li/o;Ljava/lang/String;Z)I
    .locals 3

    const/16 v0, 0x66

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Li/o;->I()I

    move-result p2

    add-int/2addr p2, v2

    if-ne p1, p2, :cond_0

    new-instance p2, Li/o;

    const-string v0, "[]"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Li/o;-><init>(Ljava/lang/String;Lk/d;)V

    invoke-virtual {p2, v2}, Li/o;->k0(Z)V

    invoke-virtual {p0, p2}, Li/o;->m(Li/o;)V

    :cond_0
    return p1

    :cond_1
    :try_start_1
    new-instance p0, Lh/c;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lh/c;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Li/o;Lj/b;ZLk/d;)Li/o;
    .locals 7

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lj/b;->c()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/b;->b(I)Lj/d;

    move-result-object v1

    invoke-virtual {v1}, Lj/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Li/p;->j(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Li/o;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Li/o;->k0(Z)V

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lj/b;->c()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, Lj/b;->b(I)Lj/d;

    move-result-object v5

    invoke-static {p0, v5, p2}, Li/p;->k(Li/o;Lj/d;Z)Li/o;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v2}, Li/p;->c(Li/o;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, Li/o;->W()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v0}, Li/o;->k0(Z)V

    if-ne v4, v3, :cond_4

    invoke-virtual {p1, v4}, Lj/b;->b(I)Lj/d;

    move-result-object v5

    invoke-virtual {v5}, Lj/d;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lj/b;->b(I)Lj/d;

    move-result-object v5

    invoke-virtual {v5}, Lj/d;->a()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v5

    invoke-virtual {p1, v4}, Lj/b;->b(I)Lj/d;

    move-result-object v6

    invoke-virtual {v6}, Lj/d;->a()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lk/b;->f(IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lj/b;->c()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Lj/b;->b(I)Lj/d;

    move-result-object v5

    invoke-virtual {v5}, Lj/d;->b()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v5

    invoke-virtual {v5}, Lk/d;->o()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lk/d;->G(Z)Lk/d;
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lk/d;->v(Lk/d;)V

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/o;->m0(Lk/d;)V

    :cond_8
    return-object p0

    :catch_0
    move-exception p0

    if-eqz v2, :cond_9

    invoke-static {v2}, Li/p;->c(Li/o;)V

    :cond_9
    throw p0

    :cond_a
    new-instance p0, Lh/c;

    const-string p1, "Empty XMPPath"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static h(Li/o;Ljava/lang/String;Z)Li/o;
    .locals 1

    invoke-virtual {p0, p1}, Li/o;->F(Ljava/lang/String;)Li/o;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Li/o;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Li/o;-><init>(Ljava/lang/String;Lk/d;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Li/o;->k0(Z)V

    invoke-virtual {p0, v0}, Li/o;->o(Li/o;)V

    :cond_0
    return-object v0
.end method

.method public static i(Li/o;Ljava/lang/String;Ljava/lang/String;Z)Li/o;
    .locals 2

    invoke-virtual {p0, p1}, Li/o;->E(Ljava/lang/String;)Li/o;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Li/o;

    new-instance p3, Lk/d;

    invoke-direct {p3}, Lk/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lk/d;->F(Z)Lk/d;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Li/o;-><init>(Ljava/lang/String;Lk/d;)V

    invoke-virtual {v0, v1}, Li/o;->k0(Z)V

    invoke-static {}, Lh/e;->c()Lh/g;

    move-result-object p3

    invoke-interface {p3, p1}, Lh/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lh/e;->c()Lh/g;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lh/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p0, Lh/c;

    const-string p1, "Unregistered schema namespace URI"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Li/o;->o0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/o;->m(Li/o;)V

    :cond_2
    return-object v0
.end method

.method public static j(Li/o;Ljava/lang/String;Z)Li/o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Li/p;->i(Li/o;Ljava/lang/String;Ljava/lang/String;Z)Li/o;

    move-result-object p0

    return-object p0
.end method

.method public static k(Li/o;Lj/d;Z)Li/o;
    .locals 3

    invoke-virtual {p1}, Lj/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Li/p;->e(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lj/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Li/p;->h(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/d;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lj/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Li/p;->f(Li/o;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    invoke-virtual {p0}, Li/o;->I()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x6

    const/4 v2, 0x0

    if-ne v0, p2, :cond_4

    invoke-virtual {p1}, Lj/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/k;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v2

    aget-object p1, p1, v1

    invoke-static {p0, p2, p1}, Li/p;->l(Li/o;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p2, 0x5

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lj/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/k;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v2

    aget-object p2, p2, v1

    invoke-virtual {p1}, Lj/d;->a()I

    move-result p1

    invoke-static {p0, v0, p2, p1}, Li/p;->n(Li/o;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-gt v1, p1, :cond_5

    invoke-virtual {p0}, Li/o;->I()I

    move-result p2

    if-gt p1, p2, :cond_5

    invoke-virtual {p0, p1}, Li/o;->G(I)Li/o;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Lh/c;

    const-string p1, "Unknown array indexing step in FollowXPathStep"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Lh/c;

    const-string p1, "Indexing applied to non-array"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static l(Li/o;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Li/o;->I()I

    move-result v3

    if-gt v2, v3, :cond_4

    if-gez v0, :cond_4

    invoke-virtual {p0, v2}, Li/o;->G(I)Li/o;

    move-result-object v3

    invoke-virtual {v3}, Li/o;->M()Lk/d;

    move-result-object v4

    invoke-virtual {v4}, Lk/d;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Li/o;->I()I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-virtual {v3, v4}, Li/o;->G(I)Li/o;

    move-result-object v5

    invoke-virtual {v5}, Li/o;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Li/o;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lh/c;

    const-string p1, "Field selector must be used on array of struct"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    return v0
.end method

.method public static m(Li/o;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Li/o;->I()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Li/o;->G(I)Li/o;

    move-result-object v2

    invoke-virtual {v2}, Li/o;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Li/o;->O(I)Li/o;

    move-result-object v3

    invoke-virtual {v3}, Li/o;->L()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Li/o;->O(I)Li/o;

    move-result-object v2

    invoke-virtual {v2}, Li/o;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Lh/c;

    const-string p1, "Language item must be used on array"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static n(Li/o;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2}, Li/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li/p;->m(Li/o;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    and-int/lit16 p2, p3, 0x1000

    if-lez p2, :cond_0

    new-instance p1, Li/o;

    const-string p2, "[]"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Li/o;-><init>(Ljava/lang/String;Lk/d;)V

    new-instance p2, Li/o;

    const-string v1, "x-default"

    invoke-direct {p2, v0, v1, p3}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {p1, p2}, Li/o;->o(Li/o;)V

    invoke-virtual {p0, v2, p1}, Li/o;->a(ILi/o;)V

    return v2

    :cond_0
    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li/o;->I()I

    move-result p3

    if-ge v2, p3, :cond_4

    invoke-virtual {p0, v2}, Li/o;->G(I)Li/o;

    move-result-object p3

    invoke-virtual {p3}, Li/o;->a0()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/o;

    invoke-virtual {v0}, Li/o;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li/o;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static o(Li/o;)V
    .locals 6

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Li/o;->I()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Li/o;->G(I)Li/o;

    move-result-object v2

    invoke-virtual {v2}, Li/o;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Li/o;->O(I)Li/o;

    move-result-object v4

    invoke-virtual {v4}, Li/o;->S()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Li/o;->b0(I)V

    invoke-virtual {p0, v3, v2}, Li/o;->a(ILi/o;)V
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v0}, Li/o;->G(I)Li/o;

    move-result-object p0

    invoke-virtual {v2}, Li/o;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/o;->o0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lh/h;->a(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lh/h;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh/h;->e(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lh/h;->c(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lh/a;

    if-eqz v1, :cond_5

    check-cast p0, Lh/a;

    invoke-static {p0}, Lh/h;->b(Lh/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v1, p0, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/util/GregorianCalendar;

    invoke-static {p0}, Lh/b;->a(Ljava/util/Calendar;)Lh/a;

    move-result-object p0

    invoke-static {p0}, Lh/h;->b(Lh/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v1, p0, [B

    if-eqz v1, :cond_7

    check-cast p0, [B

    invoke-static {p0}, Lh/h;->l([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_8

    invoke-static {p0}, Li/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public static q(Li/o;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Li/p;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "xml:lang"

    invoke-virtual {p0}, Li/o;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/o;->o0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Li/o;->o0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static r(Lk/d;Ljava/lang/Object;)Lk/d;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lk/d;

    invoke-direct {p0}, Lk/d;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lk/d;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lk/d;->y(Z)Lk/d;

    :cond_1
    invoke-virtual {p0}, Lk/d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lk/d;->A(Z)Lk/d;

    :cond_2
    invoke-virtual {p0}, Lk/d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lk/d;->w(Z)Lk/d;

    :cond_3
    invoke-virtual {p0}, Lk/d;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lh/c;

    const-string p1, "Structs and arrays can\'t have values"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lk/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lk/d;->a(I)V

    return-object p0
.end method
