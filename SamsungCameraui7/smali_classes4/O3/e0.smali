.class public abstract LO3/e0;
.super LO3/r;
.source "SourceFile"

# interfaces
.implements LL3/g;


# virtual methods
.method public final c()LO3/D;
    .locals 0

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    iget-object p0, p0, LO3/k0;->f:LO3/D;

    return-object p0
.end method

.method public final e()LP3/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LO3/e0;->k()LU3/O;

    move-result-object p0

    check-cast p0, LX3/H;

    iget-boolean p0, p0, LX3/H;->g:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LO3/e0;->k()LU3/O;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LO3/e0;->k()LU3/O;

    move-result-object p0

    check-cast p0, LX3/H;

    iget-boolean p0, p0, LX3/H;->j:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LO3/e0;->k()LU3/O;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LO3/e0;->k()LU3/O;

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, LO3/e0;->l()LO3/k0;

    move-result-object p0

    invoke-virtual {p0}, LO3/k0;->j()Z

    move-result p0

    return p0
.end method

.method public abstract k()LU3/O;
.end method

.method public abstract l()LO3/k0;
.end method
