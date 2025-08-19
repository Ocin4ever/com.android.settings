.class public abstract Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c$a;

.field public static final b:Lx/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/e;->a:Lx/c$a;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/e;->b:Lx/c$a;

    return-void
.end method

.method public static a(Lx/c;Lm/i;)Lt/a;
    .locals 5

    invoke-virtual {p0}, Lx/c;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lx/c;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lw/e;->b:Lx/c$a;

    invoke-virtual {p0, v3}, Lx/c;->A(Lx/c$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lx/c;->C()V

    invoke-virtual {p0}, Lx/c;->D()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Lt/a;

    invoke-static {p0, p1}, Lw/d;->e(Lx/c;Lm/i;)Ls/b;

    move-result-object v3

    invoke-direct {v0, v3}, Lt/a;-><init>(Ls/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx/c;->D()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lx/c;->u()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lx/c;->h()V

    return-object v0
.end method

.method public static b(Lx/c;Lm/i;)Lt/a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lx/c;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lw/e;->a:Lx/c$a;

    invoke-virtual {p0, v1}, Lx/c;->A(Lx/c$a;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx/c;->C()V

    invoke-virtual {p0}, Lx/c;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/c;->c()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lx/c;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lw/e;->a(Lx/c;Lm/i;)Lt/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx/c;->g()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
