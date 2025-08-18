.class public final Li4/f;
.super LK4/W;
.source "SourceFile"


# static fields
.field public static final d:Li4/a;

.field public static final e:Li4/a;


# instance fields
.field public final b:LR0/e;

.field public final c:LG4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LK4/c0;->COMMON:LK4/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v5

    sget-object v6, Li4/b;->FLEXIBLE_LOWER_BOUND:Li4/b;

    invoke-virtual {v5, v6}, Li4/a;->b(Li4/b;)Li4/a;

    move-result-object v5

    sput-object v5, Li4/f;->d:Li4/a;

    invoke-static {v0, v1, v2, v3, v4}, Lr3/I;->H(LK4/c0;ZZLX3/j;I)Li4/a;

    move-result-object v0

    sget-object v1, Li4/b;->FLEXIBLE_UPPER_BOUND:Li4/b;

    invoke-virtual {v0, v1}, Li4/a;->b(Li4/b;)Li4/a;

    move-result-object v0

    sput-object v0, Li4/f;->e:Li4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR0/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    iput-object v0, p0, Li4/f;->b:LR0/e;

    new-instance v1, LG4/w;

    invoke-direct {v1, v0}, LG4/w;-><init>(LR0/e;)V

    iput-object v1, p0, Li4/f;->c:LG4/w;

    return-void
.end method


# virtual methods
.method public final d(LK4/y;)LK4/T;
    .locals 8

    new-instance v0, LK4/H;

    new-instance v7, Li4/a;

    sget-object v2, LK4/c0;->COMMON:LK4/c0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li4/a;-><init>(LK4/c0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Li4/f;->h(LK4/y;Li4/a;)LK4/y;

    move-result-object p0

    invoke-direct {v0, p0}, LK4/H;-><init>(LK4/y;)V

    return-object v0
.end method

.method public final g(LK4/C;LU3/f;Li4/a;)Lq3/f;
    .locals 9

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lq3/f;

    invoke-direct {p2, p1, p0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LR3/i;->y(LK4/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LK4/y;->e0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/T;

    new-instance v0, LK4/H;

    invoke-virtual {p2}, LK4/T;->a()LK4/h0;

    move-result-object v1

    invoke-virtual {p2}, LK4/T;->b()LK4/y;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Li4/f;->h(LK4/y;Li4/a;)LK4/y;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LK4/H;-><init>(LK4/y;LK4/h0;)V

    invoke-static {v0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LK4/y;->o0()LK4/J;

    move-result-object p2

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object p3

    invoke-virtual {p1}, LK4/y;->r0()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, LK4/g;->r(LK4/J;LK4/O;Ljava/util/List;Z)LK4/C;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lq3/f;

    invoke-direct {p2, p0, p1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LK4/c;->i(LK4/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LM4/j;->ERROR_RAW_TYPE:LM4/j;

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lq3/f;

    invoke-direct {p2, p0, p1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LU3/f;->m(LK4/W;)LD4/p;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/y;->o0()LK4/J;

    move-result-object v0

    invoke-interface {p2}, LU3/i;->o()LK4/O;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LU3/i;->o()LK4/O;

    move-result-object v2

    invoke-interface {v2}, LK4/O;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU3/W;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Li4/f;->c:LG4/w;

    invoke-virtual {v6, v5, p3}, LG4/w;->p(LU3/W;Li4/a;)LK4/y;

    move-result-object v7

    iget-object v8, p0, Li4/f;->b:LR0/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p3, v6, v7}, LR0/e;->q(LU3/W;Li4/a;LG4/w;LK4/y;)LK4/T;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LK4/y;->r0()Z

    move-result v5

    new-instance v6, LG4/a;

    invoke-direct {v6, p2, p0, p1, p3}, LG4/a;-><init>(LU3/f;Li4/f;LK4/C;Li4/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LK4/g;->t(LK4/J;LK4/O;Ljava/util/List;ZLD4/p;LE3/k;)LK4/C;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lq3/f;

    invoke-direct {p2, p0, p1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LK4/y;Li4/a;)LK4/y;
    .locals 7

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object v0

    invoke-interface {v0}, LK4/O;->g()LU3/i;

    move-result-object v0

    instance-of v1, v0, LU3/W;

    if-eqz v1, :cond_0

    check-cast v0, LU3/W;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Li4/a;->a(Li4/a;Li4/b;ZLjava/util/Set;LK4/C;I)Li4/a;

    move-result-object p1

    iget-object v1, p0, Li4/f;->c:LG4/w;

    invoke-virtual {v1, v0, p1}, LG4/w;->p(LU3/W;Li4/a;)LK4/y;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Li4/f;->h(LK4/y;Li4/a;)LK4/y;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, LU3/f;

    if-eqz p2, :cond_4

    invoke-static {p1}, LK4/c;->y(LK4/y;)LK4/C;

    move-result-object p2

    invoke-virtual {p2}, LK4/y;->q0()LK4/O;

    move-result-object p2

    invoke-interface {p2}, LK4/O;->g()LU3/i;

    move-result-object p2

    instance-of v1, p2, LU3/f;

    if-eqz v1, :cond_3

    invoke-static {p1}, LK4/c;->k(LK4/y;)LK4/C;

    move-result-object v1

    check-cast v0, LU3/f;

    sget-object v2, Li4/f;->d:Li4/a;

    invoke-virtual {p0, v1, v0, v2}, Li4/f;->g(LK4/C;LU3/f;Li4/a;)Lq3/f;

    move-result-object v0

    iget-object v1, v0, Lq3/f;->a:Ljava/lang/Object;

    check-cast v1, LK4/C;

    iget-object v0, v0, Lq3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LK4/c;->y(LK4/y;)LK4/C;

    move-result-object p1

    check-cast p2, LU3/f;

    sget-object v2, Li4/f;->e:Li4/a;

    invoke-virtual {p0, p1, p2, v2}, Li4/f;->g(LK4/C;LU3/f;Li4/a;)Lq3/f;

    move-result-object p0

    iget-object p1, p0, Lq3/f;->a:Ljava/lang/Object;

    check-cast p1, LK4/C;

    iget-object p0, p0, Lq3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Li4/h;

    invoke-direct {p0, v1, p1}, Li4/h;-><init>(LK4/C;LK4/C;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
