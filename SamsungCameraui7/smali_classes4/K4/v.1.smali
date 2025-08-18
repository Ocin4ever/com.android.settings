.class public final LK4/v;
.super LK4/t;
.source "SourceFile"

# interfaces
.implements LK4/f0;


# instance fields
.field public final d:LK4/t;

.field public final e:LK4/y;


# direct methods
.method public constructor <init>(LK4/t;LK4/y;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LK4/t;->b:LK4/C;

    iget-object v1, p1, LK4/t;->c:LK4/C;

    invoke-direct {p0, v0, v1}, LK4/t;-><init>(LK4/C;LK4/C;)V

    iput-object p1, p0, LK4/v;->d:LK4/t;

    iput-object p2, p0, LK4/v;->e:LK4/y;

    return-void
.end method


# virtual methods
.method public final A0(Lv4/k;Lv4/n;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lv4/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LK4/v;->e:LK4/y;

    invoke-virtual {p1, p0}, Lv4/k;->a0(LK4/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LK4/v;->d:LK4/t;

    invoke-virtual {p0, p1, p2}, LK4/t;->A0(Lv4/k;Lv4/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()LK4/y;
    .locals 0

    iget-object p0, p0, LK4/v;->e:LK4/y;

    return-object p0
.end method

.method public final c0()LK4/g0;
    .locals 0

    iget-object p0, p0, LK4/v;->d:LK4/t;

    return-object p0
.end method

.method public final t0(LL4/f;)LK4/y;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK4/v;

    iget-object v0, p0, LK4/v;->d:LK4/t;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/v;->e:LK4/y;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LK4/v;-><init>(LK4/t;LK4/y;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK4/v;->e:LK4/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK4/v;->d:LK4/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)LK4/g0;
    .locals 1

    iget-object v0, p0, LK4/v;->d:LK4/t;

    invoke-virtual {v0, p1}, LK4/g0;->w0(Z)LK4/g0;

    move-result-object v0

    iget-object p0, p0, LK4/v;->e:LK4/y;

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, LK4/g0;->w0(Z)LK4/g0;

    move-result-object p0

    invoke-static {v0, p0}, LK4/c;->A(LK4/g0;LK4/y;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public final x0(LL4/f;)LK4/g0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK4/v;

    iget-object v0, p0, LK4/v;->d:LK4/t;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/v;->e:LK4/y;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LK4/v;-><init>(LK4/t;LK4/y;)V

    return-object p1
.end method

.method public final y0(LK4/J;)LK4/g0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/v;->d:LK4/t;

    invoke-virtual {v0, p1}, LK4/g0;->y0(LK4/J;)LK4/g0;

    move-result-object p1

    iget-object p0, p0, LK4/v;->e:LK4/y;

    invoke-static {p1, p0}, LK4/c;->A(LK4/g0;LK4/y;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LK4/C;
    .locals 0

    iget-object p0, p0, LK4/v;->d:LK4/t;

    invoke-virtual {p0}, LK4/t;->z0()LK4/C;

    move-result-object p0

    return-object p0
.end method
