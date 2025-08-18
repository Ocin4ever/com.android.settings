.class public final LK4/p;
.super LK4/q;
.source "SourceFile"

# interfaces
.implements LK4/n;
.implements LN4/e;


# instance fields
.field public final b:LK4/C;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LK4/C;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/p;->b:LK4/C;

    iput-boolean p2, p0, LK4/p;->c:Z

    return-void
.end method


# virtual methods
.method public final A0(LK4/J;)LK4/C;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/p;

    iget-object v1, p0, LK4/p;->b:LK4/C;

    invoke-virtual {v1, p1}, LK4/C;->A0(LK4/J;)LK4/C;

    move-result-object p1

    iget-boolean p0, p0, LK4/p;->c:Z

    invoke-direct {v0, p1, p0}, LK4/p;-><init>(LK4/C;Z)V

    return-object v0
.end method

.method public final B0()LK4/C;
    .locals 0

    iget-object p0, p0, LK4/p;->b:LK4/C;

    return-object p0
.end method

.method public final D0(LK4/C;)LK4/q;
    .locals 1

    new-instance v0, LK4/p;

    iget-boolean p0, p0, LK4/p;->c:Z

    invoke-direct {v0, p1, p0}, LK4/p;-><init>(LK4/C;Z)V

    return-object v0
.end method

.method public final K(LK4/y;)LK4/g0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/y;->v0()LK4/g0;

    move-result-object p1

    iget-boolean p0, p0, LK4/p;->c:Z

    invoke-static {p1, p0}, LK4/c;->l(LK4/g0;Z)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, LK4/p;->b:LK4/C;

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    invoke-interface {p0}, LK4/O;->g()LU3/i;

    move-result-object p0

    instance-of p0, p0, LU3/W;

    return p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LK4/p;->b:LK4/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LK4/C;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LK4/p;->b:LK4/C;

    invoke-virtual {p0, p1}, LK4/C;->z0(Z)LK4/C;

    move-result-object p0

    :cond_0
    return-object p0
.end method
