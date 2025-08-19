.class public abstract Li/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Li/q;->d()V

    return-void
.end method

.method public static a(Li/o;Li/o;Z)V
    .locals 4

    invoke-virtual {p0}, Li/o;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/o;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Li/o;->I()I

    move-result v0

    invoke-virtual {p1}, Li/o;->I()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    invoke-virtual {p0}, Li/o;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Li/o;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object p2

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Li/o;->Q()I

    move-result p2

    invoke-virtual {p1}, Li/o;->Q()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lh/c;

    invoke-direct {p0, v2, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/o;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/o;

    invoke-static {v1, v3, v2}, Li/q;->a(Li/o;Li/o;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li/o;->a0()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Li/o;->a0()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/o;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/o;

    invoke-static {p2, v0, v2}, Li/q;->a(Li/o;Li/o;Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lh/c;

    invoke-direct {p0, v2, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Li/o;)V
    .locals 1

    invoke-virtual {p0}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/o;

    invoke-virtual {v0}, Li/o;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Li/o;)V
    .locals 4

    const-string v0, "exif:GPSTimeStamp"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Li/p;->e(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Li/o;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/h;->g(Ljava/lang/String;)Lh/a;

    move-result-object v2

    invoke-interface {v2}, Lh/a;->l()I

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lh/a;->n()I

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lh/a;->p()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "exif:DateTimeOriginal"

    invoke-static {p0, v3, v1}, Li/p;->e(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "exif:DateTimeDigitized"

    invoke-static {p0, v3, v1}, Li/p;->e(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Li/o;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/h;->g(Ljava/lang/String;)Lh/a;

    move-result-object p0

    invoke-interface {v2}, Lh/a;->g()Ljava/util/Calendar;

    move-result-object v1

    invoke-interface {p0}, Lh/a;->l()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-interface {p0}, Lh/a;->n()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-interface {p0}, Lh/a;->p()I

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Li/l;

    invoke-direct {p0, v1}, Li/l;-><init>(Ljava/util/Calendar;)V

    invoke-static {p0}, Lh/h;->b(Lh/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Li/o;->o0(Ljava/lang/String;)V
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/q;->a:Ljava/util/Map;

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/d;->w(Z)Lk/d;

    sget-object v2, Li/q;->a:Ljava/util/Map;

    const-string v3, "dc:contributor"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li/q;->a:Ljava/util/Map;

    const-string v3, "dc:language"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li/q;->a:Ljava/util/Map;

    const-string v3, "dc:publisher"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li/q;->a:Ljava/util/Map;

    const-string v3, "dc:relation"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li/q;->a:Ljava/util/Map;

    const-string v3, "dc:subject"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li/q;->a:Ljava/util/Map;

    const-string v3, "dc:type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    invoke-virtual {v0, v1}, Lk/d;->w(Z)Lk/d;

    invoke-virtual {v0, v1}, Lk/d;->A(Z)Lk/d;

    sget-object v2, Li/q;->a:Ljava/util/Map;

    const-string v3, "dc:creator"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li/q;->a:Ljava/util/Map;

    const-string v3, "dc:date"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    invoke-virtual {v0, v1}, Lk/d;->w(Z)Lk/d;

    invoke-virtual {v0, v1}, Lk/d;->A(Z)Lk/d;

    invoke-virtual {v0, v1}, Lk/d;->y(Z)Lk/d;

    invoke-virtual {v0, v1}, Lk/d;->x(Z)Lk/d;

    sget-object v1, Li/q;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Li/q;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Li/q;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lh/d;Li/o;)V
    .locals 14

    const-string v0, "x-default"

    :try_start_0
    move-object v1, p0

    check-cast v1, Li/m;

    invoke-virtual {v1}, Li/m;->j()Li/o;

    move-result-object v1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Li/p;->j(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object v1

    invoke-virtual {p1}, Li/o;->S()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n\n"

    const-string v5, "dc:rights"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Li/p;->e(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li/o;->T()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Li/p;->m(Li/o;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-virtual {v1, v3}, Li/o;->G(I)Li/o;

    move-result-object v3

    invoke-virtual {v3}, Li/o;->S()Ljava/lang/String;

    move-result-object v12

    const-string v8, "http://purl.org/dc/elements/1.1/"

    const-string v9, "rights"

    const-string v10, ""

    const-string v11, "x-default"

    const/4 v13, 0x0

    move-object v7, p0

    invoke-interface/range {v7 .. v13}, Lh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-static {v1, v0}, Li/p;->m(Li/o;Ljava/lang/String;)I

    move-result v5

    :cond_1
    invoke-virtual {v1, v5}, Li/o;->G(I)Li/o;

    move-result-object p0

    invoke-virtual {p0}, Li/o;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/o;->o0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/o;->o0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    const-string v8, ""

    const-string v9, "x-default"

    const/4 v11, 0x0

    move-object v5, p0

    invoke-interface/range {v5 .. v11}, Lh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Li/o;->N()Li/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Li/o;->c0(Li/o;)V
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Li/o;Lk/c;)V
    .locals 11

    invoke-virtual {p0}, Li/o;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/o;->i0(Z)V

    invoke-virtual {p1}, Lk/c;->m()Z

    move-result p1

    invoke-virtual {p0}, Li/o;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/o;

    invoke-virtual {v2}, Li/o;->J()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/o;

    invoke-virtual {v4}, Li/o;->V()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Li/o;->h0(Z)V

    invoke-static {}, Lh/e;->c()Lh/g;

    move-result-object v5

    invoke-virtual {v4}, Li/o;->L()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lh/g;->d(Ljava/lang/String;)Ll/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ll/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p0, v6, v7, v8}, Li/p;->i(Li/o;Ljava/lang/String;Ljava/lang/String;Z)Li/o;

    move-result-object v6

    invoke-virtual {v6, v0}, Li/o;->k0(Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ll/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ll/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Li/p;->e(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-interface {v5}, Ll/a;->d()Lk/a;

    move-result-object v7

    invoke-virtual {v7}, Lk/a;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ll/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ll/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Li/o;->l0(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Li/o;->m(Li/o;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance v7, Li/o;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ll/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ll/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Ll/a;->d()Lk/a;

    move-result-object v5

    invoke-virtual {v5}, Lk/a;->m()Lk/d;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Li/o;-><init>(Ljava/lang/String;Lk/d;)V

    invoke-virtual {v6, v7}, Li/o;->m(Li/o;)V

    invoke-static {v3, v4, v7}, Li/q;->k(Ljava/util/Iterator;Li/o;Li/o;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v5}, Ll/a;->d()Lk/a;

    move-result-object v6

    invoke-virtual {v6}, Lk/a;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_6

    invoke-static {v4, v9, v8}, Li/q;->a(Li/o;Li/o;Z)V

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5}, Ll/a;->d()Lk/a;

    move-result-object v5

    invoke-virtual {v5}, Lk/a;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "x-default"

    invoke-static {v9, v5}, Li/p;->m(Li/o;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    invoke-virtual {v9, v5}, Li/o;->G(I)Li/o;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Li/o;->T()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v8}, Li/o;->G(I)Li/o;

    move-result-object v7

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    invoke-static {v3, v4, v9}, Li/q;->k(Ljava/util/Iterator;Li/o;Li/o;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {v4, v7, v8}, Li/q;->a(Li/o;Li/o;Z)V

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2, v0}, Li/o;->i0(Z)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static g(Li/o;)V
    .locals 6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Li/o;->I()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Li/o;->G(I)Li/o;

    move-result-object v1

    sget-object v2, Li/q;->a:Ljava/util/Map;

    invoke-virtual {v1}, Li/o;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Li/o;->M()Lk/d;

    move-result-object v3

    invoke-virtual {v3}, Lk/d;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Li/o;

    invoke-virtual {v1}, Li/o;->L()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Li/o;-><init>(Ljava/lang/String;Lk/d;)V

    const-string v4, "[]"

    invoke-virtual {v1, v4}, Li/o;->l0(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Li/o;->m(Li/o;)V

    invoke-virtual {p0, v0, v3}, Li/o;->g0(ILi/o;)V

    invoke-virtual {v2}, Lk/d;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li/o;->M()Lk/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/d;->i()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Li/o;

    const-string v3, "x-default"

    const/4 v4, 0x0

    const-string v5, "xml:lang"

    invoke-direct {v2, v5, v3, v4}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {v1, v2}, Li/o;->o(Li/o;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Li/o;->M()Lk/d;

    move-result-object v3

    const/16 v4, 0x1e00

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lk/b;->f(IZ)V

    invoke-virtual {v1}, Li/o;->M()Lk/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk/d;->v(Lk/d;)V

    invoke-virtual {v2}, Lk/d;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Li/q;->i(Li/o;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Li/m;Lk/c;)Lh/d;
    .locals 1

    invoke-virtual {p0}, Li/m;->j()Li/o;

    move-result-object v0

    invoke-static {p0}, Li/q;->j(Li/m;)V

    invoke-static {v0, p1}, Li/q;->f(Li/o;Lk/c;)V

    invoke-static {v0}, Li/q;->l(Li/o;)V

    invoke-static {v0}, Li/q;->b(Li/o;)V

    return-object p0
.end method

.method public static i(Li/o;)V
    .locals 5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Li/o;->M()Lk/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/d;->A(Z)Lk/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk/d;->y(Z)Lk/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk/d;->x(Z)Lk/d;

    invoke-virtual {p0}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/o;

    invoke-virtual {v0}, Li/o;->M()Lk/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/d;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Li/o;->M()Lk/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/d;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Li/o;->S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Li/o;

    const-string v2, "x-repair"

    const/4 v3, 0x0

    const-string v4, "xml:lang"

    invoke-direct {v1, v4, v2, v3}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {v0, v1}, Li/o;->o(Li/o;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static j(Li/m;)V
    .locals 9

    invoke-virtual {p0}, Li/m;->j()Li/o;

    move-result-object v0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Li/p;->j(Li/o;Ljava/lang/String;Z)Li/o;

    invoke-virtual {p0}, Li/m;->j()Li/o;

    move-result-object v0

    invoke-virtual {v0}, Li/o;->Z()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/o;

    invoke-virtual {v3}, Li/o;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Li/q;->g(Li/o;)V

    goto :goto_0

    :cond_1
    const-string v4, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v3}, Li/o;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-static {v3}, Li/q;->c(Li/o;)V

    const-string v4, "exif:UserComment"

    invoke-static {v3, v4, v5}, Li/p;->e(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li/o;->M()Lk/d;

    move-result-object v4

    invoke-virtual {v4}, Lk/d;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Li/o;

    invoke-virtual {v3}, Li/o;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Li/o;->M()Lk/d;

    move-result-object v6

    const-string v7, "[]"

    invoke-direct {v4, v7, v5, v6}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {v4, v3}, Li/o;->n0(Li/o;)V

    invoke-virtual {v3}, Li/o;->Q()I

    move-result v5

    :goto_1
    if-lez v5, :cond_2

    invoke-virtual {v3}, Li/o;->Q()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, Li/o;->O(I)Li/o;

    move-result-object v6

    invoke-virtual {v4, v6}, Li/o;->o(Li/o;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Li/o;->f0()V

    invoke-virtual {v4}, Li/o;->M()Lk/d;

    move-result-object v5

    invoke-virtual {v5}, Lk/d;->i()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Li/o;

    new-instance v6, Lk/d;

    invoke-direct {v6}, Lk/d;-><init>()V

    invoke-virtual {v6, v2}, Lk/d;->E(Z)Lk/d;

    move-result-object v6

    const-string v7, "xml:lang"

    const-string v8, "x-default"

    invoke-direct {v5, v7, v8, v6}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {v4, v5}, Li/o;->o(Li/o;)V

    invoke-virtual {v4}, Li/o;->M()Lk/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lk/d;->C(Z)Lk/d;

    invoke-virtual {v4}, Li/o;->M()Lk/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lk/d;->B(Z)Lk/d;

    :cond_3
    invoke-virtual {v3, v4}, Li/o;->m(Li/o;)V

    new-instance v4, Lk/d;

    const/16 v5, 0x1e00

    invoke-direct {v4, v5}, Lk/d;-><init>(I)V

    invoke-virtual {v3, v4}, Li/o;->m0(Lk/d;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Li/o;->o0(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Li/q;->i(Li/o;)V

    goto/16 :goto_0

    :cond_5
    const-string v4, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v3}, Li/o;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "xmpDM:copyright"

    invoke-static {v3, v4, v5}, Li/p;->e(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v3}, Li/q;->e(Lh/d;Li/o;)V

    goto/16 :goto_0

    :cond_6
    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v3}, Li/o;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "xmpRights:UsageTerms"

    invoke-static {v3, v4, v5}, Li/p;->e(Li/o;Ljava/lang/String;Z)Li/o;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Li/q;->i(Li/o;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static k(Ljava/util/Iterator;Li/o;Li/o;)V
    .locals 4

    invoke-virtual {p2}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/o;->M()Lk/d;

    move-result-object v0

    invoke-virtual {v0}, Lk/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Li/o;

    const-string v1, "x-default"

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    invoke-direct {v0, v3, v1, v2}, Li/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {p1, v0}, Li/o;->o(Li/o;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lh/c;

    const-string p1, "Alias to x-default already has a language qualifier"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Li/o;->l0(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Li/o;->m(Li/o;)V

    return-void
.end method

.method public static l(Li/o;)V
    .locals 5

    invoke-virtual {p0}, Li/o;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/o;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Li/o;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Li/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    invoke-static {v2, v3}, Lj/c;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Li/p;->g(Li/o;Lj/b;ZLk/d;)Li/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Li/o;->m0(Lk/d;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li/o;->o0(Ljava/lang/String;)V

    invoke-virtual {v2}, Li/o;->d0()V

    invoke-virtual {v2}, Li/o;->f0()V

    invoke-virtual {p0, v4}, Li/o;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lh/c;

    const-string v0, "Failure creating xmpMM:InstanceID"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lh/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
