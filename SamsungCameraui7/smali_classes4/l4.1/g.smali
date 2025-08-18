.class public final Ll4/g;
.super LK4/q;
.source "SourceFile"

# interfaces
.implements LK4/n;


# instance fields
.field public final b:LK4/C;


# direct methods
.method public constructor <init>(LK4/C;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/g;->b:LK4/C;

    return-void
.end method


# virtual methods
.method public final A0(LK4/J;)LK4/C;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll4/g;

    iget-object p0, p0, Ll4/g;->b:LK4/C;

    invoke-virtual {p0, p1}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object p0

    invoke-direct {v0, p0}, Ll4/g;-><init>(LK4/C;)V

    return-object v0
.end method

.method public final B0()LK4/C;
    .locals 0

    iget-object p0, p0, Ll4/g;->b:LK4/C;

    return-object p0
.end method

.method public final D0(LK4/C;)LK4/q;
    .locals 0

    new-instance p0, Ll4/g;

    invoke-direct {p0, p1}, Ll4/g;-><init>(LK4/C;)V

    return-object p0
.end method

.method public final K(LK4/y;)LK4/g0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    invoke-static {p0}, LK4/e0;->g(LK4/y;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LK4/e0;->f(LK4/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LK4/C;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LK4/C;

    invoke-virtual {p0, v0}, LK4/C;->z0(Z)LK4/C;

    move-result-object p1

    invoke-static {p0}, LK4/e0;->g(LK4/y;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ll4/g;

    invoke-direct {p0, p1}, Ll4/g;-><init>(LK4/C;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, LK4/t;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LK4/t;

    iget-object v1, p1, LK4/t;->b:LK4/C;

    invoke-virtual {v1, v0}, LK4/C;->z0(Z)LK4/C;

    move-result-object v2

    invoke-static {v1}, LK4/e0;->g(LK4/y;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ll4/g;

    invoke-direct {v1, v2}, Ll4/g;-><init>(LK4/C;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LK4/t;->c:LK4/C;

    invoke-virtual {p1, v0}, LK4/C;->z0(Z)LK4/C;

    move-result-object v0

    invoke-static {p1}, LK4/e0;->g(LK4/y;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ll4/g;

    invoke-direct {p1, v0}, Ll4/g;-><init>(LK4/C;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LK4/g;->j(LK4/C;LK4/C;)LK4/g0;

    move-result-object p1

    invoke-static {p0}, LK4/c;->e(LK4/y;)LK4/y;

    move-result-object p0

    invoke-static {p1, p0}, LK4/c;->A(LK4/g0;LK4/y;)LK4/g0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0(LK4/J;)LK4/g0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll4/g;

    iget-object p0, p0, Ll4/g;->b:LK4/C;

    invoke-virtual {p0, p1}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object p0

    invoke-direct {v0, p0}, Ll4/g;-><init>(LK4/C;)V

    return-object v0
.end method

.method public final z0(Z)LK4/C;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Ll4/g;->b:LK4/C;

    invoke-virtual {p0, p1}, LK4/C;->z0(Z)LK4/C;

    move-result-object p0

    :cond_0
    return-object p0
.end method
