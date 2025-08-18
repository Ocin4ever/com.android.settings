.class public final LO3/E;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/F;


# direct methods
.method public synthetic constructor <init>(LO3/F;I)V
    .locals 0

    iput p2, p0, LO3/E;->a:I

    iput-object p1, p0, LO3/E;->b:LO3/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/16 v1, 0x29

    const-string v2, "desc"

    iget-object v3, p0, LO3/E;->b:LO3/F;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LO3/E;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LO3/z0;->a:Lt4/b;

    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object p0

    invoke-static {p0}, LO3/z0;->c(LU3/v;)LO3/v0;

    move-result-object p0

    instance-of v6, p0, LO3/j;

    iget-object v7, v3, LO3/F;->f:LO3/D;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    check-cast p0, LO3/j;

    iget-object p0, p0, LO3/j;->b:Ls4/e;

    iget-object v6, p0, Ls4/e;->d:Ljava/lang/String;

    invoke-virtual {v3}, LO3/F;->b()LP3/g;

    move-result-object v9

    invoke-interface {v9}, LP3/g;->b()Ljava/lang/reflect/Member;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    xor-int/2addr v9, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "name"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls4/e;->e:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<init>"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1

    invoke-interface {v7}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7, v2, p0, v4}, LO3/D;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LO3/D;->k()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "$default"

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-static {p0, v1, v4, v4, v11}, LV4/f;->e0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7, v1, v4, p0}, LO3/D;->o(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {v10, v6, v2, p0, v9}, LO3/D;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    instance-of v1, p0, LO3/i;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LO3/r;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3}, LO3/r;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL3/o;

    check-cast v2, LO3/U;

    invoke-virtual {v2}, LO3/U;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LP3/a;->CALL_BY_NAME:LP3/a;

    sget-object v2, LP3/b;->KOTLIN:LP3/b;

    new-instance v3, LP3/c;

    invoke-direct {v3, p0, v1, v0, v2}, LP3/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LP3/a;LP3/b;)V

    goto/16 :goto_6

    :cond_4
    check-cast p0, LO3/i;

    iget-object p0, p0, LO3/i;->b:Ls4/e;

    iget-object p0, p0, Ls4/e;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v2, p0, v5}, LO3/D;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-static {v1, v2}, LO3/D;->p(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_3

    :cond_5
    instance-of v1, p0, LO3/f;

    if-eqz v1, :cond_7

    check-cast p0, LO3/f;

    invoke-interface {v7}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, LO3/f;->b:Ljava/util/List;

    invoke-static {v5}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v3, LP3/a;->CALL_BY_NAME:LP3/a;

    sget-object v4, LP3/b;->JAVA:LP3/b;

    new-instance p0, LP3/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LP3/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LP3/a;LP3/b;Ljava/util/List;)V

    move-object v3, p0

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object p0, v8

    :goto_3
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object v0

    invoke-static {v3, p0, v0, v5}, LO3/F;->k(LO3/F;Ljava/lang/reflect/Constructor;LU3/v;Z)LP3/v;

    move-result-object p0

    goto :goto_5

    :cond_8
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object v1

    check-cast v1, LE4/a;

    invoke-virtual {v1}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v1

    sget-object v2, LO3/B0;->a:Lt4/c;

    invoke-interface {v1, v2}, LV3/h;->f(Lt4/c;)LV3/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object v1

    invoke-interface {v1}, LU3/l;->g()LU3/l;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LU3/f;

    invoke-interface {v1}, LU3/f;->R()Z

    move-result v1

    if-nez v1, :cond_a

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, LO3/F;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LP3/s;

    invoke-direct {v0, p0}, LP3/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v0, LP3/u;

    invoke-direct {v0, p0, v5}, LP3/u;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_4
    move-object p0, v0

    goto :goto_5

    :cond_a
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, LO3/F;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, LP3/t;

    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object v1

    iget-object v2, v3, LO3/F;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->j(Ljava/lang/Object;LU3/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LP3/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v1, LP3/u;

    invoke-direct {v1, p0, v0}, LP3/u;-><init>(Ljava/lang/reflect/Method;I)V

    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object p0, v8

    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/bumptech/glide/c;->n(LP3/g;LU3/v;Z)LP3/g;

    move-result-object v8

    :cond_d
    move-object v3, v8

    :goto_6
    return-object v3

    :pswitch_0
    sget-object p0, LO3/z0;->a:Lt4/b;

    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object p0

    invoke-static {p0}, LO3/z0;->c(LU3/v;)LO3/v0;

    move-result-object p0

    instance-of v6, p0, LO3/i;

    iget-object v7, v3, LO3/F;->f:LO3/D;

    if-eqz v6, :cond_10

    invoke-virtual {v3}, LO3/r;->i()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v7}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3}, LO3/r;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL3/o;

    check-cast v2, LO3/U;

    invoke-virtual {v2}, LO3/U;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v0, LP3/a;->POSITIONAL_CALL:LP3/a;

    sget-object v2, LP3/b;->KOTLIN:LP3/b;

    new-instance v3, LP3/c;

    invoke-direct {v3, p0, v1, v0, v2}, LP3/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LP3/a;LP3/b;)V

    goto/16 :goto_c

    :cond_f
    check-cast p0, LO3/i;

    iget-object p0, p0, LO3/i;->b:Ls4/e;

    iget-object p0, p0, Ls4/e;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, p0}, LO3/D;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v2, p0}, LO3/D;->p(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_8

    :cond_10
    instance-of v2, p0, LO3/j;

    if-eqz v2, :cond_11

    check-cast p0, LO3/j;

    iget-object p0, p0, LO3/j;->b:Ls4/e;

    iget-object v2, p0, Ls4/e;->d:Ljava/lang/String;

    iget-object p0, p0, Ls4/e;->e:Ljava/lang/String;

    invoke-virtual {v7, v2, p0}, LO3/D;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_8

    :cond_11
    instance-of v2, p0, LO3/h;

    if-eqz v2, :cond_12

    check-cast p0, LO3/h;

    iget-object p0, p0, LO3/h;->b:Ljava/lang/reflect/Method;

    goto :goto_8

    :cond_12
    instance-of v2, p0, LO3/g;

    if-eqz v2, :cond_1a

    check-cast p0, LO3/g;

    iget-object p0, p0, LO3/g;->b:Ljava/lang/reflect/Constructor;

    :goto_8
    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_13

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object v0

    invoke-static {v3, p0, v0, v4}, LO3/F;->k(LO3/F;Ljava/lang/reflect/Constructor;LU3/v;Z)LP3/v;

    move-result-object p0

    goto/16 :goto_a

    :cond_13
    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_19

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    iget-object v2, v3, LO3/F;->h:Ljava/lang/Object;

    if-nez v1, :cond_15

    invoke-virtual {v3}, LO3/F;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LP3/r;

    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->j(Ljava/lang/Object;LU3/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LP3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    new-instance v0, LP3/u;

    invoke-direct {v0, p0, v4}, LP3/u;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_9
    move-object p0, v0

    goto :goto_a

    :cond_15
    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object v1

    check-cast v1, LE4/a;

    invoke-virtual {v1}, LE4/a;->getAnnotations()LV3/h;

    move-result-object v1

    sget-object v6, LO3/B0;->a:Lt4/c;

    invoke-interface {v1, v6}, LV3/h;->f(Lt4/c;)LV3/b;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v3}, LO3/F;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LP3/s;

    invoke-direct {v0, p0}, LP3/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_9

    :cond_16
    new-instance v0, LP3/u;

    invoke-direct {v0, p0, v5}, LP3/u;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, LO3/F;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, LP3/t;

    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->j(Ljava/lang/Object;LU3/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LP3/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    new-instance v1, LP3/u;

    invoke-direct {v1, p0, v0}, LP3/u;-><init>(Ljava/lang/reflect/Method;I)V

    move-object v0, v1

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/bumptech/glide/c;->n(LP3/g;LU3/v;Z)LP3/g;

    move-result-object v3

    goto :goto_c

    :cond_19
    new-instance v0, LD3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not compute caller for function: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LO3/F;->l()LU3/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a
    instance-of v0, p0, LO3/f;

    if-eqz v0, :cond_1c

    check-cast p0, LO3/f;

    invoke-interface {v7}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, LO3/f;->b:Ljava/util/List;

    invoke-static {v5}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    sget-object v3, LP3/a;->POSITIONAL_CALL:LP3/a;

    sget-object v4, LP3/b;->JAVA:LP3/b;

    new-instance p0, LP3/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LP3/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LP3/a;LP3/b;Ljava/util/List;)V

    move-object v3, p0

    :goto_c
    return-object v3

    :cond_1c
    new-instance p0, LB2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LB2/b;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
