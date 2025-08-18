.class public final LL4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL4/e;->a:LL4/e;

    return-void
.end method

.method public static b(LK4/C;)LK4/C;
    .locals 13

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    instance-of v1, v0, Lx4/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lx4/c;

    iget-object v1, v0, Lx4/c;->a:LK4/T;

    invoke-virtual {v1}, LK4/T;->a()LK4/h0;

    move-result-object v3

    sget-object v4, LK4/h0;->IN_VARIANCE:LK4/h0;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LK4/T;->b()LK4/y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LK4/y;->v0()LK4/g0;

    move-result-object v2

    :cond_1
    move-object v6, v2

    iget-object v1, v0, Lx4/c;->b:LL4/i;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lx4/c;->h()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/y;

    invoke-virtual {v3}, LK4/y;->v0()LK4/g0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LL4/i;

    const-string v3, "projection"

    iget-object v8, v0, Lx4/c;->a:LK4/T;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LI4/d;

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, LI4/d;-><init>(Ljava/util/ArrayList;I)V

    const/16 v12, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LL4/i;-><init>(LK4/T;LI4/d;LL4/i;LU3/W;I)V

    iput-object v1, v0, Lx4/c;->b:LL4/i;

    :cond_3
    new-instance v1, LL4/h;

    sget-object v4, LN4/b;->FOR_SUBTYPING:LN4/b;

    iget-object v5, v0, Lx4/c;->b:LL4/i;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LK4/y;->o0()LK4/J;

    move-result-object v7

    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result v8

    const/16 v9, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LL4/h;-><init>(LN4/b;LL4/i;LK4/g0;LK4/J;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, LK4/x;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LK4/x;

    iget-object p0, v0, LK4/x;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/y;

    invoke-static {v3}, Lk0/a;->I(LK4/y;)LK4/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, LK4/x;->a:LK4/y;

    if-eqz p0, :cond_7

    invoke-static {p0, v5}, LK4/e0;->h(LK4/y;Z)LK4/g0;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LK4/x;

    invoke-direct {v1, p0}, LK4/x;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v2, v1, LK4/x;->a:LK4/y;

    move-object v2, v1

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-virtual {v0}, LK4/x;->b()LK4/C;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(LN4/d;)LK4/g0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LK4/y;

    if-eqz v0, :cond_5

    check-cast p1, LK4/y;

    invoke-virtual {p1}, LK4/y;->v0()LK4/g0;

    move-result-object p1

    instance-of v0, p1, LK4/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK4/C;

    invoke-static {v0}, LL4/e;->b(LK4/C;)LK4/C;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LK4/t;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LK4/t;

    iget-object v1, v0, LK4/t;->b:LK4/C;

    invoke-static {v1}, LL4/e;->b(LK4/C;)LK4/C;

    move-result-object v2

    iget-object v0, v0, LK4/t;->c:LK4/C;

    invoke-static {v0}, LL4/e;->b(LK4/C;)LK4/C;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object v0

    :goto_1
    new-instance v1, LH4/b;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, p0}, LH4/b;-><init>(IILjava/lang/Object;)V

    invoke-static {p1}, LK4/c;->e(LK4/y;)LK4/y;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LH4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/y;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LK4/c;->A(LK4/g0;LK4/y;)LK4/g0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
