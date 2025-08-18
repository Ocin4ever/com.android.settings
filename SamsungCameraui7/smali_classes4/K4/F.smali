.class public final LK4/F;
.super LK4/q;
.source "SourceFile"

# interfaces
.implements LK4/f0;


# instance fields
.field public final b:LK4/C;

.field public final c:LK4/y;


# direct methods
.method public constructor <init>(LK4/C;LK4/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/F;->b:LK4/C;

    iput-object p2, p0, LK4/F;->c:LK4/y;

    return-void
.end method


# virtual methods
.method public final A0(LK4/J;)LK4/C;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/F;->b:LK4/C;

    invoke-virtual {v0, p1}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object p1

    iget-object p0, p0, LK4/F;->c:LK4/y;

    invoke-static {p1, p0}, LK4/c;->A(LK4/g0;LK4/y;)LK4/g0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LK4/C;

    return-object p0
.end method

.method public final B0()LK4/C;
    .locals 0

    iget-object p0, p0, LK4/F;->b:LK4/C;

    return-object p0
.end method

.method public final bridge synthetic C0(LL4/f;)LK4/C;
    .locals 0

    invoke-virtual {p0, p1}, LK4/F;->E0(LL4/f;)LK4/F;

    move-result-object p0

    return-object p0
.end method

.method public final D0(LK4/C;)LK4/q;
    .locals 1

    new-instance v0, LK4/F;

    iget-object p0, p0, LK4/F;->c:LK4/y;

    invoke-direct {v0, p1, p0}, LK4/F;-><init>(LK4/C;LK4/y;)V

    return-object v0
.end method

.method public final E0(LL4/f;)LK4/F;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK4/F;

    iget-object v0, p0, LK4/F;->b:LK4/C;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/F;->c:LK4/y;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LK4/F;-><init>(LK4/C;LK4/y;)V

    return-object p1
.end method

.method public final c()LK4/y;
    .locals 0

    iget-object p0, p0, LK4/F;->c:LK4/y;

    return-object p0
.end method

.method public final c0()LK4/g0;
    .locals 0

    iget-object p0, p0, LK4/F;->b:LK4/C;

    return-object p0
.end method

.method public final bridge synthetic t0(LL4/f;)LK4/y;
    .locals 0

    invoke-virtual {p0, p1}, LK4/F;->E0(LL4/f;)LK4/F;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK4/F;->c:LK4/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK4/F;->b:LK4/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x0(LL4/f;)LK4/g0;
    .locals 0

    invoke-virtual {p0, p1}, LK4/F;->E0(LL4/f;)LK4/F;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LK4/C;
    .locals 1

    iget-object v0, p0, LK4/F;->b:LK4/C;

    invoke-virtual {v0, p1}, LK4/C;->z0(Z)LK4/C;

    move-result-object v0

    iget-object p0, p0, LK4/F;->c:LK4/y;

    invoke-virtual {p0}, LK4/y;->v0()LK4/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, LK4/g0;->w0(Z)LK4/g0;

    move-result-object p0

    invoke-static {v0, p0}, LK4/c;->A(LK4/g0;LK4/y;)LK4/g0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LK4/C;

    return-object p0
.end method
