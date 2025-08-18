.class public abstract Lw4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lt4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt4/b;->k(Lt4/c;)Lt4/b;

    return-void
.end method

.method public static final a(LU3/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX3/K;

    if-eqz v0, :cond_0

    check-cast p0, LX3/K;

    check-cast p0, LX3/H;

    invoke-virtual {p0}, LX3/H;->C0()LU3/P;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw4/i;->d(LU3/Z;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LU3/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LU3/f;

    if-eqz v0, :cond_0

    check-cast p0, LU3/f;

    invoke-interface {p0}, LU3/f;->M()LU3/X;

    move-result-object p0

    instance-of p0, p0, LU3/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LK4/y;)Z
    .locals 0

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw4/i;->b(LU3/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LU3/Z;)Z
    .locals 3

    invoke-interface {p0}, LU3/b;->G()LX3/w;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object v0

    instance-of v1, v0, LU3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LU3/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, LA4/f;->a:I

    invoke-interface {v0}, LU3/f;->M()LU3/X;

    move-result-object v0

    instance-of v1, v0, LU3/w;

    if-eqz v1, :cond_1

    check-cast v0, LU3/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LU3/w;->a:Lt4/g;

    :cond_2
    invoke-interface {p0}, LU3/l;->getName()Lt4/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(LU3/l;)Z
    .locals 1

    invoke-static {p0}, Lw4/i;->b(LU3/l;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LU3/f;

    if-eqz v0, :cond_0

    check-cast p0, LU3/f;

    invoke-interface {p0}, LU3/f;->M()LU3/X;

    move-result-object p0

    instance-of p0, p0, LU3/D;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(LK4/y;)LK4/C;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    move-result-object p0

    instance-of v0, p0, LU3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LU3/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, LA4/f;->a:I

    invoke-interface {p0}, LU3/f;->M()LU3/X;

    move-result-object p0

    instance-of v0, p0, LU3/w;

    if-eqz v0, :cond_1

    check-cast p0, LU3/w;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LU3/w;->b:LN4/e;

    move-object v1, p0

    check-cast v1, LK4/C;

    :cond_2
    return-object v1
.end method
