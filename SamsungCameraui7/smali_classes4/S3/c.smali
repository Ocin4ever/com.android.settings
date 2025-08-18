.class public final LS3/c;
.super LK4/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LS3/d;


# direct methods
.method public constructor <init>(LS3/d;)V
    .locals 0

    iput-object p1, p0, LS3/c;->c:LS3/d;

    iget-object p1, p1, LS3/d;->e:LJ4/o;

    invoke-direct {p0, p1}, LK4/b;-><init>(LJ4/o;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 10

    iget-object p0, p0, LS3/c;->c:LS3/d;

    iget-object v0, p0, LS3/d;->g:LS3/g;

    sget-object v1, LS3/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    iget v3, p0, LS3/d;->h:I

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget-object v0, LS3/d;->m:Lt4/b;

    new-instance v2, Lt4/b;

    sget-object v4, LR3/o;->e:Lt4/c;

    sget-object v5, LS3/g;->SuspendFunction:LS3/g;

    invoke-virtual {v5, v3}, LS3/g;->c(I)Lt4/g;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lt4/b;-><init>(Lt4/c;Lt4/g;)V

    filled-new-array {v0, v2}, [Lt4/b;

    move-result-object v0

    invoke-static {v0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, LB2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LB2/b;-><init>(I)V

    throw p0

    :cond_1
    sget-object v0, LS3/d;->l:Lt4/b;

    invoke-static {v0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LS3/d;->m:Lt4/b;

    new-instance v2, Lt4/b;

    sget-object v4, LR3/o;->k:Lt4/c;

    sget-object v5, LS3/g;->Function:LS3/g;

    invoke-virtual {v5, v3}, LS3/g;->c(I)Lt4/g;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lt4/b;-><init>(Lt4/c;Lt4/g;)V

    filled-new-array {v0, v2}, [Lt4/b;

    move-result-object v0

    invoke-static {v0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LS3/d;->l:Lt4/b;

    invoke-static {v0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LS3/d;->f:LU3/H;

    check-cast v2, LX3/D;

    invoke-virtual {v2}, LX3/D;->C0()LU3/C;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/b;

    invoke-static {v2, v4}, Lh0/b;->p(LU3/C;Lt4/b;)LU3/f;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, LU3/i;->o()LK4/O;

    move-result-object v4

    invoke-interface {v4}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "<this>"

    iget-object v7, p0, LS3/d;->k:Ljava/util/List;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_a

    if-nez v4, :cond_4

    sget-object v4, Lr3/C;->a:Lr3/C;

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_5

    invoke-static {v7}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_5
    if-ne v4, v1, :cond_6

    invoke-static {v7}, Lr3/u;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v9, v7, Ljava/util/RandomAccess;

    if-eqz v9, :cond_7

    sub-int v4, v6, v4

    :goto_2
    if-ge v4, v6, :cond_8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sub-int/2addr v6, v4

    invoke-interface {v7, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v4, v8

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU3/W;

    new-instance v8, LK4/H;

    invoke-interface {v7}, LU3/i;->i()LK4/C;

    move-result-object v7

    invoke-direct {v8, v7}, LK4/H;-><init>(LK4/y;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v4, LK4/J;->b:LE/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LK4/J;->c:LK4/J;

    invoke-static {v4, v5, v6}, LK4/g;->q(LK4/J;LU3/f;Ljava/util/List;)LK4/C;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v4, p0, v0}, LG1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v3}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()LU3/U;
    .locals 0

    sget-object p0, LU3/U;->c:LU3/U;

    return-object p0
.end method

.method public final g()LU3/i;
    .locals 0

    iget-object p0, p0, LS3/c;->c:LS3/d;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS3/c;->c:LS3/d;

    iget-object p0, p0, LS3/d;->k:Ljava/util/List;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()LU3/f;
    .locals 0

    iget-object p0, p0, LS3/c;->c:LS3/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS3/c;->c:LS3/d;

    invoke-virtual {p0}, LS3/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
