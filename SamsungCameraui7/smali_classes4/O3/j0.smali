.class public final LO3/j0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/k0;


# direct methods
.method public synthetic constructor <init>(LO3/k0;I)V
    .locals 0

    iput p2, p0, LO3/j0;->a:I

    iput-object p1, p0, LO3/j0;->b:LO3/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, LO3/j0;->b:LO3/k0;

    const/4 v2, 0x1

    iget p0, p0, LO3/j0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LO3/z0;->a:Lt4/b;

    invoke-virtual {v1}, LO3/k0;->m()LU3/P;

    move-result-object p0

    invoke-static {p0}, LO3/z0;->b(LU3/P;)LO3/v0;

    move-result-object p0

    instance-of v3, p0, LO3/m;

    if-eqz v3, :cond_a

    check-cast p0, LO3/m;

    sget-object v3, Ls4/i;->a:Lu4/g;

    iget-object v3, p0, LO3/m;->c:Lo4/G;

    iget-object v4, p0, LO3/m;->e:Lq4/f;

    iget-object v5, p0, LO3/m;->f:Lq4/h;

    invoke-static {v3, v4, v5, v2}, Ls4/i;->b(Lo4/G;Lq4/f;Lq4/h;Z)Ls4/d;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object p0, p0, LO3/m;->b:LU3/P;

    const/4 v5, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p0}, LU3/d;->getKind()LU3/c;

    move-result-object v6

    sget-object v7, LU3/c;->FAKE_OVERRIDE:LU3/c;

    if-ne v6, v7, :cond_1

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lw4/e;->l(LU3/l;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, LU3/l;->g()LU3/l;

    move-result-object v7

    sget-object v8, LU3/g;->CLASS:LU3/g;

    invoke-static {v7, v8}, Lw4/e;->n(LU3/l;LU3/g;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LU3/g;->ENUM_CLASS:LU3/g;

    invoke-static {v7, v8}, Lw4/e;->n(LU3/l;LU3/g;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    check-cast v6, LU3/f;

    sget-object v7, LR3/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Le3/a;->s(LU3/f;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object v6

    invoke-static {v6}, Lw4/e;->l(LU3/l;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, LU3/P;->h0()LX3/t;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v6

    sget-object v7, Ld4/w;->a:Lt4/c;

    invoke-interface {v6, v7}, LV3/h;->g(Lt4/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LV3/a;->getAnnotations()LV3/h;

    move-result-object v6

    sget-object v7, Ld4/w;->a:Lt4/c;

    invoke-interface {v6, v7}, LV3/h;->g(Lt4/c;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    iget-object v1, v1, LO3/k0;->f:LO3/D;

    if-nez v2, :cond_7

    invoke-static {v3}, Ls4/i;->d(Lo4/G;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object p0

    instance-of v2, p0, LU3/f;

    if-eqz v2, :cond_6

    check-cast p0, LU3/f;

    invoke-static {p0}, LO3/B0;->j(LU3/f;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_0
    iget-object v1, v4, Ls4/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lcom/bumptech/glide/d;->a(I)V

    throw v0

    :cond_9
    invoke-static {v5}, Lcom/bumptech/glide/d;->a(I)V

    throw v0

    :cond_a
    instance-of v1, p0, LO3/k;

    if-eqz v1, :cond_b

    check-cast p0, LO3/k;

    iget-object v0, p0, LO3/k;->b:Ljava/lang/reflect/Field;

    goto :goto_4

    :cond_b
    instance-of v1, p0, LO3/l;

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    instance-of p0, p0, LO3/n;

    if-eqz p0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v0

    :cond_e
    new-instance p0, LB2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LB2/b;-><init>(I)V

    throw p0

    :pswitch_0
    iget-object p0, v1, LO3/k0;->f:LO3/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LO3/k0;->g:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LO3/k0;->h:Ljava/lang/String;

    const-string v4, "signature"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LO3/D;->a:LV4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LV4/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "matcher(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, LE/m;

    invoke-direct {v0, v4, v1}, LE/m;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_5
    if-eqz v0, :cond_12

    iget-object v1, v0, LE/m;->c:Ljava/lang/Object;

    check-cast v1, LV4/d;

    if-nez v1, :cond_10

    new-instance v1, LV4/d;

    invoke-direct {v1, v0}, LV4/d;-><init>(LE/m;)V

    iput-object v1, v0, LE/m;->c:Ljava/lang/Object;

    :cond_10
    iget-object v0, v0, LE/m;->c:Ljava/lang/Object;

    check-cast v0, LV4/d;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LV4/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, LO3/D;->i(I)LU3/P;

    move-result-object v1

    if-eqz v1, :cond_11

    goto/16 :goto_9

    :cond_11
    new-instance v1, LD3/a;

    const-string v3, "Local property #"

    const-string v4, " not found in "

    invoke-static {v3, v0, v4}, LG1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_12
    invoke-static {v3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LO3/D;->l(Lt4/g;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LU3/P;

    invoke-static {v6}, LO3/z0;->b(LU3/P;)LO3/v0;

    move-result-object v6

    invoke-virtual {v6}, LO3/v0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v5, ") not resolved in "

    const-string v6, "\' (JVM signature: "

    const-string v7, "Property \'"

    if-nez v0, :cond_1a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_19

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LU3/P;

    invoke-interface {v9}, LU3/z;->getVisibility()LU3/p;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v4, LK0/t;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, LK0/t;-><init>(I)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v8, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v4, "properties\n             \u2026\n                }.values"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr3/u;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_17

    invoke-static {v0}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LU3/P;

    goto :goto_9

    :cond_17
    invoke-static {v3}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LO3/D;->l(Lt4/g;)Ljava/util/Collection;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, LO3/b;->g:LO3/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "\n"

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, Lr3/u;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/k;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LD3/a;

    invoke-static {v7, v3, v6, v1, v5}, LG1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_18

    const-string p0, " no members found"

    goto :goto_8

    :cond_18
    const-string p0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v2}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_19
    invoke-static {v4}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LU3/P;

    :goto_9
    return-object v1

    :cond_1a
    new-instance v0, LD3/a;

    invoke-static {v7, v3, v6, v1, v5}, LG1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
