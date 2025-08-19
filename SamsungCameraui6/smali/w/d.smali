.class public abstract Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx/c;FLm/i;Lw/n0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lw/u;->a(Lx/c;Lm/i;FLw/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx/c;Lm/i;Lw/n0;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lw/u;->a(Lx/c;Lm/i;FLw/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lx/c;Lm/i;)Ls/a;
    .locals 2

    new-instance v0, Ls/a;

    sget-object v1, Lw/g;->a:Lw/g;

    invoke-static {p0, p1, v1}, Lw/d;->b(Lx/c;Lm/i;Lw/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lx/c;Lm/i;)Ls/j;
    .locals 2

    new-instance v0, Ls/j;

    sget-object v1, Lw/i;->a:Lw/i;

    invoke-static {p0, p1, v1}, Lw/d;->b(Lx/c;Lm/i;Lw/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lx/c;Lm/i;)Ls/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lw/d;->f(Lx/c;Lm/i;Z)Ls/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lx/c;Lm/i;Z)Ls/b;
    .locals 2

    new-instance v0, Ls/b;

    if-eqz p2, :cond_0

    invoke-static {}, Ly/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lw/l;->a:Lw/l;

    invoke-static {p0, p2, p1, v1}, Lw/d;->a(Lx/c;FLm/i;Lw/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lx/c;Lm/i;I)Ls/c;
    .locals 2

    new-instance v0, Ls/c;

    new-instance v1, Lw/o;

    invoke-direct {v1, p2}, Lw/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Lw/d;->b(Lx/c;Lm/i;Lw/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lx/c;Lm/i;)Ls/d;
    .locals 2

    new-instance v0, Ls/d;

    sget-object v1, Lw/r;->a:Lw/r;

    invoke-static {p0, p1, v1}, Lw/d;->b(Lx/c;Lm/i;Lw/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lx/c;Lm/i;)Ls/f;
    .locals 4

    new-instance v0, Ls/f;

    invoke-static {}, Ly/h;->e()F

    move-result v1

    sget-object v2, Lw/b0;->a:Lw/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lw/u;->a(Lx/c;Lm/i;FLw/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lx/c;Lm/i;)Ls/g;
    .locals 2

    new-instance v0, Ls/g;

    sget-object v1, Lw/g0;->a:Lw/g0;

    invoke-static {p0, p1, v1}, Lw/d;->b(Lx/c;Lm/i;Lw/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lx/c;Lm/i;)Ls/h;
    .locals 3

    new-instance v0, Ls/h;

    invoke-static {}, Ly/h;->e()F

    move-result v1

    sget-object v2, Lw/h0;->a:Lw/h0;

    invoke-static {p0, v1, p1, v2}, Lw/d;->a(Lx/c;FLm/i;Lw/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
