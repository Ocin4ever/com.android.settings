.class public abstract Lw/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lx/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/k0;->a:Lx/c$a;

    return-void
.end method

.method public static a(Lx/c;Lm/i;)Lt/q;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lx/c;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lw/k0;->a:Lx/c$a;

    invoke-virtual {p0, v4}, Lx/c;->A(Lx/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lx/c;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/c;->o()Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lw/d;->k(Lx/c;Lm/i;)Ls/h;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx/c;->u()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lx/c;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p0, Lt/q;

    invoke-direct {p0, v0, v2, v1, v3}, Lt/q;-><init>(Ljava/lang/String;ILs/h;Z)V

    return-object p0
.end method
