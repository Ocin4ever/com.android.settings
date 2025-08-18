.class public abstract Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Z = false


# direct methods
.method public static synthetic A(Lo4/G;Lq4/f;Lq4/h;ZZI)Lm4/t;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lk0/a;->z(Lo4/G;Lq4/f;Lq4/h;ZZZ)Lm4/t;

    move-result-object p0

    return-object p0
.end method

.method public static final B(LU3/W;)LK4/y;
    .locals 6

    invoke-interface {p0}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LK4/y;

    invoke-virtual {v4}, LK4/y;->q0()LK4/O;

    move-result-object v4

    invoke-interface {v4}, LK4/O;->g()LU3/i;

    move-result-object v4

    instance-of v5, v4, LU3/f;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, LU3/f;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LU3/f;->getKind()LU3/g;

    move-result-object v4

    sget-object v5, LU3/g;->INTERFACE:LU3/g;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, LU3/f;->getKind()LU3/g;

    move-result-object v3

    sget-object v4, LU3/g;->ANNOTATION_CLASS:LU3/g;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, LK4/y;

    if-nez v3, :cond_4

    invoke-interface {p0}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, LK4/y;

    :cond_4
    return-object v3
.end method

.method public static final C(LU3/W;LK4/O;Ljava/util/Set;)Z
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/y;

    const-string v3, "upperBound"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LU3/i;->i()LK4/C;

    move-result-object v3

    invoke-virtual {v3}, LK4/y;->q0()LK4/O;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lk0/a;->i(LK4/y;LK4/O;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LK4/y;->q0()LK4/O;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E(LK4/y;LK4/y;)Z
    .locals 1

    sget-object v0, LL4/d;->a:LL4/l;

    invoke-virtual {v0, p0, p1}, LL4/l;->b(LK4/y;LK4/y;)Z

    move-result p0

    return p0
.end method

.method public static F(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "serviceId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Service ID has to be set"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "serviceVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "No service version"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "sdkVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "No SDK version"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "sdkType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "No SDK type"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "serviceAgreeType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "You have to agree to terms and conditions"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Agreement value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LU4/q;->F(Ljava/lang/String;)V

    const-string v3, "D"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined agreement: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "You can\'t use setDeviceId API if you used setAgree as Diagnostic agreement"

    invoke-static {p0}, LU4/q;->Y(Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static G(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static H(Li/k;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lk/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Li/k;->i()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Li/k;->g(I)Li/k;

    move-result-object v2

    invoke-virtual {v2}, Li/k;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Li/k;->k(I)Li/k;

    move-result-object v3

    iget-object v3, v3, Li/k;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Li/k;->k(I)Li/k;

    move-result-object v2

    iget-object v2, v2, Li/k;->b:Ljava/lang/String;

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
    new-instance p0, Lh/b;

    const-string p1, "Language item must be used on array"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final I(LK4/y;)LK4/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LK4/e0;->h(LK4/y;Z)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public static J(Li/k;)V
    .locals 6

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lk/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Li/k;->i()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p0, v1}, Li/k;->g(I)Li/k;

    move-result-object v2

    invoke-virtual {v2}, Li/k;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Li/k;->k(I)Li/k;

    move-result-object v4

    iget-object v4, v4, Li/k;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p0}, Li/k;->h()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Li/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-object v4, p0, Li/k;->d:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, v3, v2}, Li/k;->a(ILi/k;)V
    :try_end_0
    .catch Lh/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v0}, Li/k;->g(I)Li/k;

    move-result-object p0

    iget-object v0, v2, Li/k;->b:Ljava/lang/String;

    iput-object v0, p0, Li/k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static K(Lu3/i;Lu3/i;)Lu3/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/j;->a:Lu3/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lu3/b;->c:Lu3/b;

    invoke-interface {p1, p0, v0}, Lu3/i;->fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/i;

    :goto_0
    return-object p0
.end method

.method public static final L(LK4/y;LV3/h;)LK4/y;
    .locals 1

    invoke-virtual {p0}, LK4/y;->getAnnotations()LV3/h;

    move-result-object v0

    invoke-interface {v0}, LV3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LV3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object v0

    invoke-virtual {p0}, LK4/y;->o0()LK4/J;

    move-result-object p0

    invoke-static {p0, p1}, LK4/c;->q(LK4/J;LV3/h;)LK4/J;

    move-result-object p0

    invoke-virtual {v0, p0}, LK4/g0;->y0(LK4/J;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LK4/y;)LK4/g0;
    .locals 9

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    instance-of v0, p0, LK4/t;

    const/4 v1, 0x2

    const-string v2, "constructor.parameters"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LK4/t;

    iget-object v4, v0, LK4/t;->b:LK4/C;

    invoke-virtual {v4}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->g()LU3/i;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU3/W;

    new-instance v8, LK4/H;

    invoke-direct {v8, v7}, LK4/H;-><init>(LU3/W;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v6, v3, v1}, LK4/c;->p(LK4/C;Ljava/util/List;LK4/J;I)LK4/C;

    move-result-object v4

    :cond_2
    :goto_1
    iget-object v0, v0, LK4/t;->c:LK4/C;

    invoke-virtual {v0}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->g()LU3/i;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-interface {v5}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU3/W;

    new-instance v7, LK4/H;

    invoke-direct {v7, v6}, LK4/H;-><init>(LU3/W;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2, v3, v1}, LK4/c;->p(LK4/C;Ljava/util/List;LK4/J;I)LK4/C;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v4, v0}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, LK4/C;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LK4/C;

    invoke-virtual {v0}, LK4/y;->q0()LK4/O;

    move-result-object v4

    invoke-interface {v4}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, LK4/y;->q0()LK4/O;

    move-result-object v4

    invoke-interface {v4}, LK4/O;->g()LU3/i;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LK4/y;->q0()LK4/O;

    move-result-object v4

    invoke-interface {v4}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU3/W;

    new-instance v6, LK4/H;

    invoke-direct {v6, v5}, LK4/H;-><init>(LU3/W;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v2, v3, v1}, LK4/c;->p(LK4/C;Ljava/util/List;LK4/J;I)LK4/C;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, LK4/c;->g(LK4/g0;LK4/y;)LK4/g0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, LB2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public static N(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, LO0/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p2
.end method

.method public static P(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lk0/a;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lk0/a;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lk0/a;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk0/a;->y(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lk0/a;->y(I[Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lk0/a;->y(I[Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, p0}, Lk0/a;->y(I[Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lk0/a;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(LU3/k0;)LU3/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld4/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/p;

    if-nez v0, :cond_0

    invoke-static {p0}, LU3/q;->f(LU3/k0;)LU3/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static R(Landroid/graphics/Bitmap;)[F
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    new-array v9, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p0, v8, 0x3

    new-array p0, p0, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v1, v9, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    mul-int/lit8 v4, v0, 0x3

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    aput v2, p0, v4

    add-int/lit8 v2, v4, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v5

    aput v3, p0, v2

    add-int/lit8 v4, v4, 0x2

    int-to-float v1, v1

    div-float/2addr v1, v5

    aput v1, p0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static S(Landroid/graphics/Bitmap;)[F
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    new-array v9, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p0, v8, 0x3

    new-array p0, p0, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v1, v9, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    aput v2, p0, v0

    add-int v2, v8, v0

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, p0, v2

    mul-int/lit8 v2, v8, 0x2

    add-int/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v1, v4

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static T(Lk/d;Ljava/lang/Object;)Lk/d;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lk/d;

    invoke-direct {p0}, Lk/d;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lk/b;->c(I)Z

    move-result v0

    const/16 v1, 0x800

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lk/b;->e(IZ)V

    :cond_1
    invoke-virtual {p0, v1}, Lk/b;->c(I)Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Lk/b;->e(IZ)V

    :cond_2
    invoke-virtual {p0, v1}, Lk/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x200

    invoke-virtual {p0, v0, v2}, Lk/b;->e(IZ)V

    :cond_3
    invoke-virtual {p0}, Lk/d;->f()Z

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
    new-instance p0, Lh/b;

    const-string p1, "Structs and arrays can\'t have values"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, Lk/b;->a:I

    invoke-virtual {p0, p1}, Lk/d;->a(I)V

    return-object p0
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static c(Li/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Li/k;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    new-instance p2, Li/k;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {v0, p2}, Li/k;->c(Li/k;)V

    iget-object p1, p2, Li/k;->b:Ljava/lang/String;

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Li/k;->b(Li/k;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Li/k;->a(ILi/k;)V

    :goto_0
    return-void
.end method

.method public static final d(LK4/y;)LK4/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/H;

    invoke-direct {v0, p0}, LK4/H;-><init>(LK4/y;)V

    return-object v0
.end method

.method public static e(Ls3/b;)Ls3/b;
    .locals 1

    iget-object v0, p0, Ls3/b;->e:Ls3/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls3/b;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/b;->d:Z

    iget v0, p0, Ls3/b;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ls3/b;->g:Ls3/b;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lc2/a;LU3/h;Lk4/e;I)Lc2/a;
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "containingDeclaration"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lq3/e;->NONE:Lq3/e;

    new-instance v0, LG4/E;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p3

    if-eqz p2, :cond_1

    new-instance v0, Lg4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lg4/e;-><init>(Lc2/a;LU3/l;Lk4/e;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc2/a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg4/f;

    :goto_0
    new-instance p1, Lc2/a;

    iget-object p0, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    invoke-direct {p1, p0, v0, p3}, Lc2/a;-><init>(Lg4/a;Lg4/f;Lq3/c;)V

    return-object p1
.end method

.method public static final i(LK4/y;LK4/O;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->g()LU3/i;

    move-result-object v0

    instance-of v2, v0, LU3/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, LU3/j;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LU3/j;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr3/u;->i1(Ljava/util/List;)LU4/s;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LU4/s;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    move-object v2, p0

    check-cast v2, LU4/b;

    iget-object v5, v2, LU4/b;->b:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LU4/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/F;

    iget v5, v2, Lr3/F;->a:I

    iget-object v2, v2, Lr3/F;->b:Ljava/lang/Object;

    check-cast v2, LK4/T;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, Lr3/u;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU3/W;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LK4/T;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, LK4/T;->b()LK4/y;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lk0/a;->i(LK4/y;LK4/O;Ljava/util/Set;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1
.end method

.method public static final j(Lc2/a;LV3/h;)Lc2/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/a;

    sget-object v1, Lq3/e;->NONE:Lq3/e;

    new-instance v2, LG4/E;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, p1}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lr3/N;->k0(Lq3/e;LE3/a;)Lq3/c;

    move-result-object p1

    iget-object v1, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast v1, Lg4/a;

    iget-object p0, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast p0, Lg4/f;

    invoke-direct {v0, v1, p0, p1}, Lc2/a;-><init>(Lg4/a;Lg4/f;Lq3/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static k(LS3/d;Z)LS3/j;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LS3/j;

    sget-object v2, LU3/c;->DECLARATION:LU3/c;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v1, v0, v3, v2, v4}, LS3/j;-><init>(LU3/l;LS3/j;LU3/c;Z)V

    invoke-virtual/range {p0 .. p0}, LX3/b;->u0()LX3/w;

    move-result-object v14

    sget-object v15, Lr3/C;->a:Lr3/C;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LS3/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LU3/W;

    invoke-interface {v5}, LU3/W;->t()LK4/h0;

    move-result-object v5

    sget-object v6, LK4/h0;->IN_VARIANCE:LK4/h0;

    if-ne v5, v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr3/u;->i1(Ljava/util/List;)LU4/s;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LU4/s;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v2, v16

    check-cast v2, LU4/b;

    iget-object v3, v2, LU4/b;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LU4/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/F;

    iget v5, v2, Lr3/F;->a:I

    iget-object v2, v2, Lr3/F;->b:Ljava/lang/Object;

    check-cast v2, LU3/W;

    invoke-interface {v2}, LU3/l;->getName()Lt4/g;

    move-result-object v3

    invoke-virtual {v3}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "instance"

    goto :goto_2

    :cond_1
    const-string v4, "E"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v12, LX3/U;

    sget-object v6, LV3/g;->a:LV3/f;

    invoke-static {v3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v7

    invoke-interface {v2}, LU3/i;->i()LK4/C;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, LU3/T;->a:LU3/S;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v2, v12

    move-object v3, v1

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, LX3/U;-><init>(LU3/b;LX3/U;ILV3/h;Lt4/g;LK4/y;ZZZLK4/y;LU3/T;)V

    move-object/from16 v2, v19

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v15

    move-object v15, v13

    invoke-static {v0}, Lr3/u;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/W;

    invoke-interface {v0}, LU3/i;->i()LK4/C;

    move-result-object v8

    sget-object v9, LU3/B;->ABSTRACT:LU3/B;

    sget-object v10, LU3/q;->e:LU3/p;

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, LX3/M;->P0(LX3/w;LX3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LK4/y;LU3/B;LU3/p;)LX3/M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX3/v;->y:Z

    return-object v1
.end method

.method public static final l(LK4/y;LK4/h0;LU3/W;)LK4/H;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/H;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU3/W;->t()LK4/h0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, LK4/h0;->INVARIANT:LK4/h0;

    :cond_1
    invoke-direct {v0, p0, p1}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    return-object v0
.end method

.method public static m(Li/k;)V
    .locals 3

    iget-object v0, p0, Li/k;->c:Li/k;

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lk/b;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Li/k;->r(Li/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/k;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Li/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object v2, v0, Li/k;->d:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Li/k;->n()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Li/k;->j()Lk/d;

    move-result-object p0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Lk/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Li/k;->c:Li/k;

    invoke-virtual {p0}, Li/k;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Li/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Li/k;->d:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public static n(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lk0/a;->a(F)F

    move-result v2

    invoke-static {v3}, Lk0/a;->a(F)F

    move-result v3

    invoke-static {p1}, Lk0/a;->a(F)F

    move-result p1

    invoke-static {v5}, Lk0/a;->a(F)F

    move-result v5

    invoke-static {v6}, Lk0/a;->a(F)F

    move-result v6

    invoke-static {p2}, Lk0/a;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, LG1/a;->D(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, LG1/a;->D(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, LG1/a;->D(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, LG1/a;->D(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lk0/a;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lk0/a;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lk0/a;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final o(LK4/y;LK4/C;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->g()LU3/i;

    move-result-object v0

    instance-of v1, v0, LU3/W;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, LU3/W;

    invoke-interface {v0}, LU3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/y;

    const-string v1, "upperBound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lk0/a;->o(LK4/y;LK4/C;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->g()LU3/i;

    move-result-object v0

    instance-of v1, v0, LU3/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LU3/j;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LU3/j;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/T;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lr3/u;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/W;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, LK4/T;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, LK4/T;->b()LK4/y;

    move-result-object v1

    invoke-virtual {v1}, LK4/y;->q0()LK4/O;

    move-result-object v1

    invoke-interface {v1}, LK4/O;->g()LU3/i;

    move-result-object v1

    invoke-static {p2, v1}, Lr3/u;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, LK4/T;->b()LK4/y;

    move-result-object v1

    invoke-virtual {v1}, LK4/y;->q0()LK4/O;

    move-result-object v1

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, LK4/T;->b()LK4/y;

    move-result-object v1

    const-string v4, "argument.type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lk0/a;->o(LK4/y;LK4/C;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static p(Li/k;Ljava/lang/String;Z)Li/k;
    .locals 4

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lk/b;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lk/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Li/k;->g:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Lk/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk/d;->g(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lh/b;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lh/b;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Li/k;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Li/k;->f(Ljava/lang/String;Ljava/util/List;)Li/k;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Lk/d;

    invoke-direct {p2}, Lk/d;-><init>()V

    new-instance v0, Li/k;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    iput-boolean v1, v0, Li/k;->g:Z

    invoke-virtual {p0, v0}, Li/k;->b(Li/k;)V

    :cond_3
    return-object v0
.end method

.method public static q(Li/k;LQ/c;ZLk/d;)Li/k;
    .locals 7

    iget-object v0, p1, LQ/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LQ/c;->f(I)Lj/a;

    move-result-object v1

    iget-object v1, v1, Lj/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2}, Lk0/a;->r(Li/k;Ljava/lang/String;Ljava/lang/String;Z)Li/k;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget-boolean v1, p0, Li/k;->g:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Li/k;->g:Z

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    :try_start_0
    iget-object v5, p1, LQ/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, LQ/c;->f(I)Lj/a;

    move-result-object v5

    invoke-static {p0, v5, p2}, Lk0/a;->s(Li/k;Lj/a;Z)Li/k;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v1}, Lk0/a;->m(Li/k;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    iget-boolean v5, p0, Li/k;->g:Z

    if-eqz v5, :cond_6

    iput-boolean v0, p0, Li/k;->g:Z

    if-ne v4, v3, :cond_4

    invoke-virtual {p1, v4}, LQ/c;->f(I)Lj/a;

    move-result-object v5

    iget-boolean v5, v5, Lj/a;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, LQ/c;->f(I)Lj/a;

    move-result-object v5

    iget v5, v5, Lj/a;->d:I

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v5

    invoke-virtual {p1, v4}, LQ/c;->f(I)Lj/a;

    move-result-object v6

    iget v6, v6, Lj/a;->d:I

    invoke-virtual {v5, v6, v3}, Lk/b;->e(IZ)V

    goto :goto_3

    :cond_4
    iget-object v5, p1, LQ/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, LQ/c;->f(I)Lj/a;

    move-result-object v5

    iget v5, v5, Lj/a;->b:I

    if-ne v5, v3, :cond_5

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v5

    invoke-virtual {v5}, Lk/d;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lk/d;->g(Z)V
    :try_end_0
    .catch Lh/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    move-object v1, p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object p1

    if-eqz p3, :cond_8

    iget p2, p1, Lk/b;->a:I

    iget p3, p3, Lk/b;->a:I

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lk/b;->b(I)V

    iput p2, p1, Lk/b;->a:I

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object p1

    iput-object p1, p0, Li/k;->f:Lk/d;

    :cond_9
    return-object p0

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v1}, Lk0/a;->m(Li/k;)V

    :cond_a
    throw p0

    :cond_b
    new-instance p0, Lh/b;

    const-string p1, "Empty XMPPath"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static r(Li/k;Ljava/lang/String;Ljava/lang/String;Z)Li/k;
    .locals 3

    invoke-virtual {p0}, Li/k;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Li/k;->f(Ljava/lang/String;Ljava/util/List;)Li/k;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Li/k;

    new-instance p3, Lk/d;

    invoke-direct {p3}, Lk/d;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lk/b;->e(IZ)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    iput-boolean v2, v0, Li/k;->g:Z

    sget-object p3, Lh/d;->a:LG4/w;

    invoke-virtual {p3, p1}, LG4/w;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, LG4/w;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lh/b;

    const-string p1, "Unregistered schema namespace URI"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iput-object v1, v0, Li/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Li/k;->b(Li/k;)V

    :cond_2
    return-object v0
.end method

.method public static s(Li/k;Lj/a;Z)Li/k;
    .locals 9

    iget v0, p1, Lj/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lj/a;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lk0/a;->p(Li/k;Ljava/lang/String;Z)Li/k;

    move-result-object p0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lj/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/k;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Li/k;->f(Ljava/lang/String;Ljava/util/List;)Li/k;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Li/k;

    invoke-direct {p2, p1, v3, v3}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    iput-boolean v1, p2, Li/k;->g:Z

    invoke-virtual {p0, p2}, Li/k;->c(Li/k;)V

    move-object p0, p2

    goto/16 :goto_6

    :cond_1
    move-object p0, v0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Li/k;->j()Lk/d;

    move-result-object v2

    const/16 v4, 0x200

    invoke-virtual {v2, v4}, Lk/b;->c(I)Z

    move-result v2

    const/16 v4, 0x66

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    const-string v5, "[]"

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lj/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v1, :cond_3

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Li/k;->i()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_10

    new-instance p2, Li/k;

    invoke-direct {p2, v5, v3, v3}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    iput-boolean v1, p2, Li/k;->g:Z

    invoke-virtual {p0, p2}, Li/k;->b(Li/k;)V

    goto/16 :goto_5

    :cond_3
    :try_start_1
    new-instance p0, Lh/b;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v4}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lh/b;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v4}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 p2, 0x4

    if-ne v0, p2, :cond_5

    invoke-virtual {p0}, Li/k;->i()I

    move-result p1

    goto/16 :goto_5

    :cond_5
    const/4 p2, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-ne v0, p2, :cond_b

    iget-object p1, p1, Lj/a;->a:Ljava/lang/String;

    invoke-static {p1}, Li/f;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v6

    aget-object p1, p1, v1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Li/k;->i()I

    move-result v5

    if-gt v0, v5, :cond_a

    if-gez v2, :cond_a

    invoke-virtual {p0, v0}, Li/k;->g(I)Li/k;

    move-result-object v5

    invoke-virtual {v5}, Li/k;->j()Lk/d;

    move-result-object v6

    const/16 v7, 0x100

    invoke-virtual {v6, v7}, Lk/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Li/k;->i()I

    move-result v7

    if-gt v6, v7, :cond_8

    invoke-virtual {v5, v6}, Li/k;->g(I)Li/k;

    move-result-object v7

    iget-object v8, v7, Li/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v7, Li/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Lh/b;

    const-string p1, "Field selector must be used on array of struct"

    invoke-direct {p0, p1, v4}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    move p1, v2

    goto/16 :goto_5

    :cond_b
    const/4 p2, 0x5

    if-ne v0, p2, :cond_12

    iget-object p2, p1, Lj/a;->a:Ljava/lang/String;

    invoke-static {p2}, Li/f;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v6

    aget-object p2, p2, v1

    iget p1, p1, Lj/a;->d:I

    const-string v4, "xml:lang"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p2}, Li/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lk0/a;->H(Li/k;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_c

    and-int/lit16 p1, p1, 0x1000

    if-lez p1, :cond_c

    new-instance p1, Li/k;

    invoke-direct {p1, v5, v3, v3}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    new-instance p2, Li/k;

    const-string v0, "x-default"

    invoke-direct {p2, v4, v0, v3}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {p1, p2}, Li/k;->c(Li/k;)V

    invoke-virtual {p0, v1, p1}, Li/k;->a(ILi/k;)V

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, p2

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Li/k;->i()I

    move-result v4

    if-ge p1, v4, :cond_a

    invoke-virtual {p0, p1}, Li/k;->g(I)Li/k;

    move-result-object v4

    invoke-virtual {v4}, Li/k;->q()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k;

    iget-object v6, v5, Li/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v5, v5, Li/k;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    invoke-virtual {p0}, Li/k;->i()I

    move-result p2

    if-gt p1, p2, :cond_11

    invoke-virtual {p0, p1}, Li/k;->g(I)Li/k;

    move-result-object p0

    goto :goto_6

    :cond_11
    move-object p0, v3

    :goto_6
    return-object p0

    :cond_12
    new-instance p0, Lh/b;

    const-string p1, "Unknown array indexing step in FollowXPathStep"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    new-instance p0, Lh/b;

    const-string p1, "Indexing applied to non-array"

    invoke-direct {p0, p1, v4}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final t(LK4/y;)LR3/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->f()LR3/i;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static u(Landroid/graphics/Bitmap;)[B
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LD4/r;LD4/f;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LD4/f;->m:LD4/f;

    :cond_0
    sget-object p2, LD4/p;->a:LD4/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LD4/m;->b:LD4/m;

    invoke-interface {p0, p1, p2}, LD4/r;->b(LD4/f;LE3/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static x(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p0, v0}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p0, v0}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    float-to-double v2, v1

    mul-float v0, p0, p0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float p0, v1

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v1, v2}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static y(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final z(Lo4/G;Lq4/f;Lq4/h;ZZZ)Lm4/t;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/k;->d:Lu4/o;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->o(Lu4/m;Lu4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Ls4/i;->a:Lu4/g;

    invoke-static {p0, p1, p2, p5}, Ls4/i;->b(Lo4/G;Lq4/f;Lq4/h;Z)Ls4/d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Le3/a;->i(Lcom/bumptech/glide/c;)Lm4/t;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Lr4/e;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lr4/e;->d:Lr4/c;

    const-string p2, "signature.syntheticMethod"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lr4/c;->c:I

    invoke-interface {p1, p2}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lr4/c;->d:I

    invoke-interface {p1, p0}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lm4/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm4/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public abstract w(LR0/u;FF)V
.end method
