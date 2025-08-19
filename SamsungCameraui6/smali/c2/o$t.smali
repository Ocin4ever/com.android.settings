.class public Lc2/o$t;
.super Lz1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/o$t;->e(Lg2/a;)Lz1/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lz1/j;

    invoke-virtual {p0, p1, p2}, Lc2/o$t;->h(Lg2/c;Lz1/j;)V

    return-void
.end method

.method public e(Lg2/a;)Lz1/j;
    .locals 6

    instance-of v0, p1, Lc2/f;

    if-eqz v0, :cond_0

    check-cast p1, Lc2/f;

    invoke-virtual {p1}, Lc2/f;->Y()Lz1/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc2/o$t;->g(Lg2/a;Lg2/b;)Lz1/j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lc2/o$t;->f(Lg2/a;Lg2/b;)Lz1/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lg2/a;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lz1/m;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lg2/a;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lc2/o$t;->g(Lg2/a;Lg2/b;)Lz1/j;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {p0, p1, v3}, Lc2/o$t;->f(Lg2/a;Lg2/b;)Lz1/j;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Lz1/g;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lz1/g;

    invoke-virtual {v2, v4}, Lz1/g;->j(Lz1/j;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    check-cast v3, Lz1/m;

    invoke-virtual {v3, v2, v4}, Lz1/m;->j(Ljava/lang/String;Lz1/j;)V

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lz1/g;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lg2/a;->k()V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lg2/a;->o()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/j;

    goto :goto_0
.end method

.method public final f(Lg2/a;Lg2/b;)Lz1/j;
    .locals 1

    sget-object p0, Lc2/o$b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lg2/a;->H()V

    sget-object p0, Lz1/l;->a:Lz1/l;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected token: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lz1/p;

    invoke-virtual {p1}, Lg2/a;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lz1/p;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_2
    new-instance p0, Lz1/p;

    invoke-virtual {p1}, Lg2/a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz1/p;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lg2/a;->J()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lz1/p;

    new-instance p2, Lb2/g;

    invoke-direct {p2, p0}, Lb2/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lz1/p;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public final g(Lg2/a;Lg2/b;)Lz1/j;
    .locals 0

    sget-object p0, Lc2/o$b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg2/a;->c()V

    new-instance p0, Lz1/m;

    invoke-direct {p0}, Lz1/m;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lg2/a;->b()V

    new-instance p0, Lz1/g;

    invoke-direct {p0}, Lz1/g;-><init>()V

    return-object p0
.end method

.method public h(Lg2/c;Lz1/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lz1/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lz1/j;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lz1/j;->d()Lz1/p;

    move-result-object p0

    invoke-virtual {p0}, Lz1/p;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lz1/p;->m()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg2/c;->N(Ljava/lang/Number;)Lg2/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lz1/p;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lz1/p;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Lg2/c;->P(Z)Lg2/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lz1/p;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg2/c;->O(Ljava/lang/String;)Lg2/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lz1/j;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg2/c;->f()Lg2/c;

    invoke-virtual {p2}, Lz1/j;->b()Lz1/g;

    move-result-object p2

    invoke-virtual {p2}, Lz1/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/j;

    invoke-virtual {p0, p1, v0}, Lc2/o$t;->h(Lg2/c;Lz1/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lg2/c;->k()Lg2/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lz1/j;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lg2/c;->g()Lg2/c;

    invoke-virtual {p2}, Lz1/j;->c()Lz1/m;

    move-result-object p2

    invoke-virtual {p2}, Lz1/m;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg2/c;->x(Ljava/lang/String;)Lg2/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/j;

    invoke-virtual {p0, p1, v0}, Lc2/o$t;->h(Lg2/c;Lz1/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lg2/c;->o()Lg2/c;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lg2/c;->z()Lg2/c;

    :goto_3
    return-void
.end method
