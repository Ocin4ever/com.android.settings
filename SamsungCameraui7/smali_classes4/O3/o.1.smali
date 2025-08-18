.class public final LO3/o;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/r;


# direct methods
.method public synthetic constructor <init>(LO3/r;I)V
    .locals 0

    iput p2, p0, LO3/o;->a:I

    iput-object p1, p0, LO3/o;->b:LO3/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LO3/o;->b:LO3/r;

    const/4 v3, 0x1

    iget p0, p0, LO3/o;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, LO3/r;->h()LU3/d;

    move-result-object p0

    invoke-interface {p0}, LU3/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.typeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/W;

    new-instance v3, LO3/q0;

    const-string v4, "descriptor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LO3/q0;-><init>(LO3/r0;LU3/W;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    new-instance p0, LO3/o0;

    invoke-virtual {v2}, LO3/r;->h()LU3/d;

    move-result-object v0

    invoke-interface {v0}, LU3/b;->getReturnType()LK4/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    new-instance v1, LO3/o;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LO3/o;-><init>(LO3/r;I)V

    invoke-direct {p0, v0, v1}, LO3/o0;-><init>(LK4/y;LE3/a;)V

    return-object p0

    :pswitch_1
    invoke-interface {v2}, LL3/c;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, LO3/r;->b()LP3/g;

    move-result-object p0

    invoke-interface {p0}, LP3/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr3/u;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-class v3, Lu3/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "continuationType.actualTypeArguments"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr3/r;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr3/r;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v2}, LO3/r;->b()LP3/g;

    move-result-object p0

    invoke-interface {p0}, LP3/g;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_2
    invoke-virtual {v2}, LO3/r;->h()LU3/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LO3/r;->j()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p0}, LO3/B0;->g(LU3/b;)LX3/w;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, LO3/U;

    sget-object v6, LL3/n;->INSTANCE:LL3/n;

    new-instance v7, LO3/p;

    invoke-direct {v7, v4, v1}, LO3/p;-><init>(LX3/w;I)V

    invoke-direct {v5, v2, v1, v6, v7}, LO3/U;-><init>(LO3/r;ILL3/n;LE3/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-interface {p0}, LU3/b;->G()LX3/w;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, LO3/U;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, LL3/n;->EXTENSION_RECEIVER:LL3/n;

    new-instance v9, LO3/p;

    invoke-direct {v9, v5, v3}, LO3/p;-><init>(LX3/w;I)V

    invoke-direct {v6, v2, v4, v8, v9}, LO3/U;-><init>(LO3/r;ILL3/n;LE3/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_5

    :cond_7
    move v4, v1

    :cond_8
    :goto_5
    invoke-interface {p0}, LU3/b;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v1, v5, :cond_9

    new-instance v6, LO3/U;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, LL3/n;->VALUE:LL3/n;

    new-instance v9, LO3/q;

    invoke-direct {v9, p0, v1}, LO3/q;-><init>(LU3/d;I)V

    invoke-direct {v6, v2, v4, v8, v9}, LO3/U;-><init>(LO3/r;ILL3/n;LE3/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    move v4, v7

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, LO3/r;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of p0, p0, Lf4/a;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_a

    new-instance p0, LK0/t;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LK0/t;-><init>(I)V

    invoke-static {v0, p0}, Lr3/z;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0

    :pswitch_3
    invoke-virtual {v2}, LO3/r;->h()LU3/d;

    move-result-object p0

    invoke-static {p0}, LO3/B0;->d(LV3/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v2}, LO3/r;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2}, LL3/c;->isSuspend()Z

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v2}, LO3/r;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    div-int/lit8 p0, p0, 0x20

    add-int v5, v4, p0

    add-int/2addr v5, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, LO3/r;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL3/o;

    check-cast v6, LO3/U;

    invoke-virtual {v6}, LO3/U;->c()Z

    move-result v7

    iget v8, v6, LO3/U;->b:I

    if-eqz v7, :cond_11

    invoke-virtual {v6}, LO3/U;->b()LO3/o0;

    move-result-object v7

    sget-object v9, LO3/B0;->a:Lt4/c;

    iget-object v7, v7, LO3/o0;->a:LK4/y;

    if-eqz v7, :cond_c

    invoke-static {v7}, Lw4/i;->c(LK4/y;)Z

    move-result v7

    if-ne v7, v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v6}, LO3/U;->b()LO3/o0;

    move-result-object v6

    iget-object v7, v6, LO3/o0;->b:LO3/t0;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    goto :goto_8

    :cond_d
    move-object v9, v0

    :goto_8
    if-nez v9, :cond_10

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LO3/t0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_9

    :cond_e
    move-object v7, v0

    :goto_9
    if-eqz v7, :cond_f

    move-object v9, v7

    goto :goto_a

    :cond_f
    invoke-static {v6, v1}, Lr3/N;->p(LL3/x;Z)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v9, v6

    :cond_10
    :goto_a
    invoke-static {v9}, LO3/B0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    goto :goto_7

    :cond_11
    :goto_b
    invoke-virtual {v6}, LO3/U;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, LO3/U;->b()LO3/o0;

    move-result-object v6

    invoke-static {v6}, LO3/r;->a(LO3/o0;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    goto :goto_7

    :cond_12
    move v0, v1

    :goto_c
    if-ge v0, p0, :cond_13

    add-int v2, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/2addr v0, v3

    goto :goto_c

    :cond_13
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
