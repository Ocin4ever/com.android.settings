.class public final LK4/a;
.super LK4/q;
.source "SourceFile"


# instance fields
.field public final b:LK4/C;

.field public final c:LK4/C;


# direct methods
.method public constructor <init>(LK4/C;LK4/C;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/a;->b:LK4/C;

    iput-object p2, p0, LK4/a;->c:LK4/C;

    return-void
.end method


# virtual methods
.method public final A0(LK4/J;)LK4/C;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/a;

    iget-object v1, p0, LK4/a;->b:LK4/C;

    invoke-virtual {v1, p1}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object p1

    iget-object p0, p0, LK4/a;->c:LK4/C;

    invoke-direct {v0, p1, p0}, LK4/a;-><init>(LK4/C;LK4/C;)V

    return-object v0
.end method

.method public final B0()LK4/C;
    .locals 0

    iget-object p0, p0, LK4/a;->b:LK4/C;

    return-object p0
.end method

.method public final bridge synthetic C0(LL4/f;)LK4/C;
    .locals 0

    invoke-virtual {p0, p1}, LK4/a;->F0(LL4/f;)LK4/a;

    move-result-object p0

    return-object p0
.end method

.method public final D0(LK4/C;)LK4/q;
    .locals 1

    new-instance v0, LK4/a;

    iget-object p0, p0, LK4/a;->c:LK4/C;

    invoke-direct {v0, p1, p0}, LK4/a;-><init>(LK4/C;LK4/C;)V

    return-object v0
.end method

.method public final E0(Z)LK4/a;
    .locals 2

    new-instance v0, LK4/a;

    iget-object v1, p0, LK4/a;->b:LK4/C;

    invoke-virtual {v1, p1}, LK4/C;->z0(Z)LK4/C;

    move-result-object v1

    iget-object p0, p0, LK4/a;->c:LK4/C;

    invoke-virtual {p0, p1}, LK4/C;->z0(Z)LK4/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LK4/a;-><init>(LK4/C;LK4/C;)V

    return-object v0
.end method

.method public final F0(LL4/f;)LK4/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK4/a;

    iget-object v0, p0, LK4/a;->b:LK4/C;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/a;->c:LK4/C;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LK4/a;-><init>(LK4/C;LK4/C;)V

    return-object p1
.end method

.method public final bridge synthetic t0(LL4/f;)LK4/y;
    .locals 0

    invoke-virtual {p0, p1}, LK4/a;->F0(LL4/f;)LK4/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w0(Z)LK4/g0;
    .locals 0

    invoke-virtual {p0, p1}, LK4/a;->E0(Z)LK4/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x0(LL4/f;)LK4/g0;
    .locals 0

    invoke-virtual {p0, p1}, LK4/a;->F0(LL4/f;)LK4/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z0(Z)LK4/C;
    .locals 0

    invoke-virtual {p0, p1}, LK4/a;->E0(Z)LK4/a;

    move-result-object p0

    return-object p0
.end method
