.class public abstract Lw/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/m0;->a:Lx/c$a;

    return-void
.end method

.method public static a(Lx/c;Lm/i;)Lt/s;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lx/c;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lw/m0;->a:Lx/c$a;

    invoke-virtual {p0, v0}, Lx/c;->A(Lx/c$a;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lx/c;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/c;->o()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx/c;->u()I

    move-result v0

    invoke-static {v0}, Lt/s$a;->a(I)Lt/s$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx/c;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Lw/d;->f(Lx/c;Lm/i;Z)Ls/b;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v1}, Lw/d;->f(Lx/c;Lm/i;Z)Ls/b;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v1}, Lw/d;->f(Lx/c;Lm/i;Z)Ls/b;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, Lt/s;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lt/s;-><init>(Ljava/lang/String;Lt/s$a;Ls/b;Ls/b;Ls/b;Z)V

    return-object p0
.end method
