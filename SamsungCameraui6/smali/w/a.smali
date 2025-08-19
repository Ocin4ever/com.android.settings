.class public abstract Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c$a;->a([Ljava/lang/String;)Lx/c$a;

    move-result-object v0

    sput-object v0, Lw/a;->a:Lx/c$a;

    return-void
.end method

.method public static a(Lx/c;Lm/i;)Ls/e;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx/c;->y()Lx/c$b;

    move-result-object v1

    sget-object v2, Lx/c$b;->a:Lx/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lx/c;->c()V

    :goto_0
    invoke-virtual {p0}, Lx/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lw/z;->a(Lx/c;Lm/i;)Lp/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/c;->g()V

    invoke-static {v0}, Lw/u;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lz/a;

    invoke-static {}, Ly/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Lw/s;->e(Lx/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Ls/e;

    invoke-direct {p0, v0}, Ls/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lx/c;Lm/i;)Ls/m;
    .locals 7

    invoke-virtual {p0}, Lx/c;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lx/c;->y()Lx/c$b;

    move-result-object v4

    sget-object v5, Lx/c$b;->d:Lx/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lw/a;->a:Lx/c$a;

    invoke-virtual {p0, v4}, Lx/c;->A(Lx/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Lx/c;->C()V

    invoke-virtual {p0}, Lx/c;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/c;->y()Lx/c$b;

    move-result-object v4

    sget-object v6, Lx/c$b;->f:Lx/c$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Lx/c;->D()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lw/d;->e(Lx/c;Lm/i;)Ls/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx/c;->y()Lx/c$b;

    move-result-object v4

    sget-object v6, Lx/c$b;->f:Lx/c$b;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lx/c;->D()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lw/d;->e(Lx/c;Lm/i;)Ls/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lw/a;->a(Lx/c;Lm/i;)Ls/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lx/c;->h()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lm/i;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ls/i;

    invoke-direct {p0, v1, v2}, Ls/i;-><init>(Ls/b;Ls/b;)V

    return-object p0
.end method
