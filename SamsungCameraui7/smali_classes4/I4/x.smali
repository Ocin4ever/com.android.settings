.class public final LI4/x;
.super LX3/c;
.source "SourceFile"


# instance fields
.field public final l:LG4/n;

.field public final m:Lo4/W;

.field public final n:LI4/a;


# direct methods
.method public constructor <init>(LG4/n;Lo4/W;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v2, v0, LG4/l;->a:LJ4/o;

    sget-object v4, LV3/g;->a:LV3/f;

    iget v1, p2, Lo4/W;->e:I

    iget-object v3, p1, LG4/n;->b:Ljava/lang/Object;

    check-cast v3, Lq4/f;

    invoke-static {v3, v1}, Le3/a;->l(Lq4/f;I)Lt4/g;

    move-result-object v5

    iget-object v1, p2, Lo4/W;->g:Lo4/V;

    const-string v3, "proto.variance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LG4/A;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object v1, LK4/h0;->INVARIANT:LK4/h0;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_1
    sget-object v1, LK4/h0;->OUT_VARIANCE:LK4/h0;

    goto :goto_0

    :cond_2
    sget-object v1, LK4/h0;->IN_VARIANCE:LK4/h0;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, Lo4/W;->f:Z

    sget-object v9, LU3/U;->c:LU3/U;

    iget-object v1, p1, LG4/n;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LU3/l;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, LX3/c;-><init>(LJ4/o;LU3/l;LV3/h;Lt4/g;LK4/h0;ZILU3/U;)V

    iput-object p1, p0, LI4/x;->l:LG4/n;

    iput-object p2, p0, LI4/x;->m:Lo4/W;

    new-instance p1, LI4/a;

    new-instance p2, LD4/g;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LD4/g;-><init>(Ljava/lang/Object;I)V

    iget-object p3, v0, LG4/l;->a:LJ4/o;

    invoke-direct {p1, p3, p2}, LI4/a;-><init>(LJ4/o;LE3/a;)V

    iput-object p1, p0, LI4/x;->n:LI4/a;

    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LI4/x;->l:LG4/n;

    iget-object v1, v0, LG4/n;->d:Ljava/lang/Object;

    check-cast v1, Lq4/h;

    iget-object v2, p0, LI4/x;->m:Lo4/W;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lo4/W;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Lo4/W;->i:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lq4/h;->a(I)Lo4/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LA4/f;->e(LU3/l;)LR3/i;

    move-result-object p0

    invoke-virtual {p0}, LR3/i;->m()LK4/C;

    move-result-object p0

    invoke-static {p0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/Q;

    iget-object v3, v0, LG4/n;->h:Ljava/lang/Object;

    check-cast v3, LG4/H;

    invoke-virtual {v3, v2}, LG4/H;->g(Lo4/Q;)LK4/y;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final getAnnotations()LV3/h;
    .locals 0

    iget-object p0, p0, LI4/x;->n:LI4/a;

    return-object p0
.end method
