.class public abstract LK4/r;
.super LK4/q;
.source "SourceFile"


# instance fields
.field public final b:LK4/C;


# direct methods
.method public constructor <init>(LK4/C;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/r;->b:LK4/C;

    return-void
.end method


# virtual methods
.method public final A0(LK4/J;)LK4/C;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/q;->o0()LK4/J;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LK4/E;

    invoke-direct {v0, p0, p1}, LK4/E;-><init>(LK4/C;LK4/J;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final B0()LK4/C;
    .locals 0

    iget-object p0, p0, LK4/r;->b:LK4/C;

    return-object p0
.end method

.method public final z0(Z)LK4/C;
    .locals 1

    invoke-virtual {p0}, LK4/q;->r0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LK4/r;->b:LK4/C;

    invoke-virtual {v0, p1}, LK4/C;->z0(Z)LK4/C;

    move-result-object p1

    invoke-virtual {p0}, LK4/q;->o0()LK4/J;

    move-result-object p0

    invoke-virtual {p1, p0}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object p0

    return-object p0
.end method
