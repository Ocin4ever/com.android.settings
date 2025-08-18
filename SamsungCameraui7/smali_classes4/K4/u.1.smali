.class public final LK4/u;
.super LK4/t;
.source "SourceFile"

# interfaces
.implements LK4/n;


# direct methods
.method public constructor <init>(LK4/C;LK4/C;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LK4/t;-><init>(LK4/C;LK4/C;)V

    return-void
.end method


# virtual methods
.method public final A0(Lv4/k;Lv4/n;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lv4/n;->h()Z

    move-result p2

    iget-object v0, p0, LK4/t;->c:LK4/C;

    iget-object v1, p0, LK4/t;->b:LK4/C;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lk0/a;->t(LK4/y;)LR3/i;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lv4/k;->H(Ljava/lang/String;Ljava/lang/String;LR3/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K(LK4/y;)LK4/g0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    instance-of p1, p0, LK4/t;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LK4/C;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LK4/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LK4/C;->z0(Z)LK4/C;

    move-result-object v0

    invoke-static {p1, v0}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LK4/c;->g(LK4/g0;LK4/y;)LK4/g0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, LK4/t;->b:LK4/C;

    invoke-virtual {v0}, LK4/y;->q0()LK4/O;

    move-result-object v1

    invoke-interface {v1}, LK4/O;->g()LU3/i;

    move-result-object v1

    instance-of v1, v1, LU3/W;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LK4/y;->q0()LK4/O;

    move-result-object v0

    iget-object p0, p0, LK4/t;->c:LK4/C;

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t0(LL4/f;)LK4/y;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK4/u;

    iget-object v0, p0, LK4/t;->b:LK4/C;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/t;->c:LK4/C;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LK4/u;-><init>(LK4/C;LK4/C;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK4/t;->b:LK4/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK4/t;->c:LK4/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)LK4/g0;
    .locals 1

    iget-object v0, p0, LK4/t;->b:LK4/C;

    invoke-virtual {v0, p1}, LK4/C;->z0(Z)LK4/C;

    move-result-object v0

    iget-object p0, p0, LK4/t;->c:LK4/C;

    invoke-virtual {p0, p1}, LK4/C;->z0(Z)LK4/C;

    move-result-object p0

    invoke-static {v0, p0}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public final x0(LL4/f;)LK4/g0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK4/u;

    iget-object v0, p0, LK4/t;->b:LK4/C;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/t;->c:LK4/C;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LK4/u;-><init>(LK4/C;LK4/C;)V

    return-object p1
.end method

.method public final y0(LK4/J;)LK4/g0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/t;->b:LK4/C;

    invoke-virtual {v0, p1}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object v0

    iget-object p0, p0, LK4/t;->c:LK4/C;

    invoke-virtual {p0, p1}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object p0

    invoke-static {v0, p0}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LK4/C;
    .locals 0

    iget-object p0, p0, LK4/t;->b:LK4/C;

    return-object p0
.end method
