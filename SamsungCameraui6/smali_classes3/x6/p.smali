.class public abstract Lx6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/m;Lx6/x0;)V
    .locals 1

    new-instance v0, Lx6/y0;

    invoke-direct {v0, p1}, Lx6/y0;-><init>(Lx6/x0;)V

    invoke-interface {p0, v0}, Lx6/m;->h(Lq6/l;)V

    return-void
.end method

.method public static final b(Li6/d;)Lx6/n;
    .locals 2

    instance-of v0, p0, Lc7/j;

    if-nez v0, :cond_0

    new-instance v0, Lx6/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx6/n;-><init>(Li6/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lc7/j;

    invoke-virtual {v0}, Lc7/j;->k()Lx6/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx6/n;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lx6/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx6/n;-><init>(Li6/d;I)V

    return-object v0
.end method
