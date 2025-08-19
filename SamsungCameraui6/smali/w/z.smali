.class public abstract Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx/c;Lm/i;)Lp/i;
    .locals 7

    invoke-virtual {p0}, Lx/c;->y()Lx/c$b;

    move-result-object v0

    sget-object v1, Lx/c$b;->c:Lx/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    invoke-static {}, Ly/h;->e()F

    move-result v3

    sget-object v4, Lw/a0;->a:Lw/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lw/t;->c(Lx/c;Lm/i;FLw/n0;ZZ)Lz/a;

    move-result-object p0

    new-instance v0, Lp/i;

    invoke-direct {v0, p1, p0}, Lp/i;-><init>(Lm/i;Lz/a;)V

    return-object v0
.end method
