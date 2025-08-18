.class public final LK4/A;
.super LK4/y;
.source "SourceFile"


# instance fields
.field public final b:LJ4/o;

.field public final c:LE3/a;

.field public final d:LJ4/i;


# direct methods
.method public constructor <init>(LJ4/o;LE3/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/A;->b:LJ4/o;

    iput-object p2, p0, LK4/A;->c:LE3/a;

    check-cast p1, LJ4/l;

    new-instance v0, LJ4/i;

    invoke-direct {v0, p1, p2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v0, p0, LK4/A;->d:LJ4/i;

    return-void
.end method


# virtual methods
.method public final e0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LK4/A;->w0()LK4/y;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->e0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o0()LK4/J;
    .locals 0

    invoke-virtual {p0}, LK4/A;->w0()LK4/y;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->o0()LK4/J;

    move-result-object p0

    return-object p0
.end method

.method public final q0()LK4/O;
    .locals 0

    invoke-virtual {p0}, LK4/A;->w0()LK4/y;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->q0()LK4/O;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    invoke-virtual {p0}, LK4/A;->w0()LK4/y;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->r0()Z

    move-result p0

    return p0
.end method

.method public final t0(LL4/f;)LK4/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/A;

    new-instance v1, LG4/E;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LG4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LK4/A;->b:LJ4/o;

    invoke-direct {v0, p0, v1}, LK4/A;-><init>(LJ4/o;LE3/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LK4/A;->d:LJ4/i;

    iget-object v1, v0, LJ4/h;->c:Ljava/lang/Object;

    sget-object v2, LJ4/k;->NOT_COMPUTED:LJ4/k;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LJ4/h;->c:Ljava/lang/Object;

    sget-object v1, LJ4/k;->COMPUTING:LJ4/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LK4/A;->w0()LK4/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

.method public final v0()LK4/g0;
    .locals 1

    invoke-virtual {p0}, LK4/A;->w0()LK4/y;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LK4/A;

    if-eqz v0, :cond_0

    check-cast p0, LK4/A;

    invoke-virtual {p0}, LK4/A;->w0()LK4/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LK4/g0;

    return-object p0
.end method

.method public final w0()LK4/y;
    .locals 0

    iget-object p0, p0, LK4/A;->d:LJ4/i;

    invoke-virtual {p0}, LJ4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/y;

    return-object p0
.end method

.method public final y()LD4/p;
    .locals 0

    invoke-virtual {p0}, LK4/A;->w0()LK4/y;

    move-result-object p0

    invoke-virtual {p0}, LK4/y;->y()LD4/p;

    move-result-object p0

    return-object p0
.end method
