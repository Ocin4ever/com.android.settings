.class public abstract Lw/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/f0;->a:Lx/c$a;

    return-void
.end method

.method public static a(Lx/c;Lm/i;)Lt/m;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lx/c;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lw/f0;->a:Lx/c$a;

    invoke-virtual {p0, v4}, Lx/c;->A(Lx/c$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lx/c;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/c;->o()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lw/d;->f(Lx/c;Lm/i;Z)Ls/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx/c;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lt/m;

    invoke-direct {v0, v2, v3}, Lt/m;-><init>(Ljava/lang/String;Ls/m;)V

    :goto_1
    return-object v0
.end method
