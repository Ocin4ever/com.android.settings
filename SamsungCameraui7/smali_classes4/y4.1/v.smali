.class public final Ly4/v;
.super Ly4/g;
.source "SourceFile"


# virtual methods
.method public final a(LU3/C;)LK4/y;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU3/C;->f()LR3/i;

    move-result-object p0

    invoke-virtual {p0}, LR3/i;->n()LK4/C;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK4/C;->z0(Z)LK4/C;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, LR3/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
