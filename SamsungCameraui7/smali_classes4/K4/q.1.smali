.class public abstract LK4/q;
.super LK4/C;
.source "SourceFile"


# virtual methods
.method public abstract B0()LK4/C;
.end method

.method public C0(LL4/f;)LK4/C;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/q;->B0()LK4/C;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK4/q;->D0(LK4/C;)LK4/q;

    move-result-object p0

    return-object p0
.end method

.method public abstract D0(LK4/C;)LK4/q;
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LK4/q;->B0()LK4/C;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public o0()LK4/J;
    .locals 0

    invoke-virtual {p0}, LK4/q;->B0()LK4/C;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->o0()LK4/J;

    move-result-object p0

    return-object p0
.end method

.method public final q0()LK4/O;
    .locals 0

    invoke-virtual {p0}, LK4/q;->B0()LK4/C;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    return-object p0
.end method

.method public r0()Z
    .locals 0

    invoke-virtual {p0}, LK4/q;->B0()LK4/C;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic t0(LL4/f;)LK4/y;
    .locals 0

    invoke-virtual {p0, p1}, LK4/q;->C0(LL4/f;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0(LL4/f;)LK4/g0;
    .locals 0

    invoke-virtual {p0, p1}, LK4/q;->C0(LL4/f;)LK4/C;

    move-result-object p0

    return-object p0
.end method

.method public final y()LD4/p;
    .locals 0

    invoke-virtual {p0}, LK4/q;->B0()LK4/C;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->y()LD4/p;

    move-result-object p0

    return-object p0
.end method
