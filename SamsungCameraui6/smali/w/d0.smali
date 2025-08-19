.class public abstract Lw/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/d0;->a:Lx/c$a;

    return-void
.end method

.method public static a(Lx/c;Lm/i;)Lt/k;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lx/c;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lw/d0;->a:Lx/c$a;

    invoke-virtual {p0, v0}, Lx/c;->A(Lx/c$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lx/c;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/c;->o()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lw/d;->e(Lx/c;Lm/i;)Ls/b;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lw/d;->i(Lx/c;Lm/i;)Ls/f;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lw/a;->b(Lx/c;Lm/i;)Ls/m;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lx/c;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lt/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lt/k;-><init>(Ljava/lang/String;Ls/m;Ls/m;Ls/b;Z)V

    return-object p0
.end method
