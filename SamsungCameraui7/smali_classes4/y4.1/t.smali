.class public final Ly4/t;
.super Ly4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt4/b;I)V
    .locals 1

    new-instance v0, Ly4/f;

    invoke-direct {v0, p1, p2}, Ly4/f;-><init>(Lt4/b;I)V

    new-instance p1, Ly4/r;

    invoke-direct {p1, v0}, Ly4/r;-><init>(Ly4/f;)V

    invoke-direct {p0, p1}, Ly4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LU3/C;)LK4/y;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK4/J;->b:LE/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK4/J;->c:LK4/J;

    invoke-interface {p1}, LU3/C;->f()LR3/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LR3/n;->P:Lt4/e;

    invoke-virtual {v2}, Lt4/e;->g()Lt4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LR3/i;->i(Lt4/c;)LU3/f;

    move-result-object v1

    new-instance v2, LK4/H;

    iget-object p0, p0, Ly4/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ly4/s;

    instance-of v4, v3, Ly4/q;

    if-eqz v4, :cond_0

    check-cast p0, Ly4/q;

    iget-object p0, p0, Ly4/q;->a:LK4/y;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Ly4/r;

    if-eqz v3, :cond_3

    check-cast p0, Ly4/r;

    iget-object p0, p0, Ly4/r;->a:Ly4/f;

    iget-object v3, p0, Ly4/f;->a:Lt4/b;

    invoke-static {p1, v3}, Lh0/b;->p(LU3/C;Lt4/b;)LU3/f;

    move-result-object v4

    iget p0, p0, Ly4/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, LM4/j;->UNRESOLVED_KCLASS_CONSTANT_VALUE:LM4/j;

    invoke-virtual {v3}, Lt4/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LM4/k;->c(LM4/j;[Ljava/lang/String;)LM4/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LU3/f;->i()LK4/C;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lk0/a;->M(LK4/y;)LK4/g0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LU3/C;->f()LR3/i;

    move-result-object v5

    sget-object v6, LK4/h0;->INVARIANT:LK4/h0;

    invoke-virtual {v5, v6, v3}, LR3/i;->h(LK4/h0;LK4/g0;)LK4/C;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, LK4/H;-><init>(LK4/y;)V

    invoke-static {v2}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LK4/g;->q(LK4/J;LU3/f;Ljava/util/List;)LK4/C;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method
