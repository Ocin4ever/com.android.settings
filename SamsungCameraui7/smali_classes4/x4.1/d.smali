.class public final Lx4/d;
.super LK4/W;
.source "SourceFile"


# instance fields
.field public final b:LK4/W;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LK4/W;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lx4/d;->c:Z

    iput-object p1, p0, Lx4/d;->b:LK4/W;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lx4/d;->b:LK4/W;

    invoke-virtual {p0}, LK4/W;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lx4/d;->c:Z

    return p0
.end method

.method public final c(LV3/h;)LV3/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx4/d;->b:LK4/W;

    invoke-virtual {p0, p1}, LK4/W;->c(LV3/h;)LV3/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LK4/y;)LK4/T;
    .locals 2

    iget-object p0, p0, Lx4/d;->b:LK4/W;

    invoke-virtual {p0, p1}, LK4/W;->d(LK4/y;)LK4/T;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object p1

    invoke-interface {p1}, LK4/O;->g()LU3/i;

    move-result-object p1

    instance-of v1, p1, LU3/W;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LU3/W;

    :cond_0
    invoke-static {p0, v0}, Lr3/N;->r(LK4/T;LU3/W;)LK4/T;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lx4/d;->b:LK4/W;

    invoke-virtual {p0}, LK4/W;->e()Z

    move-result p0

    return p0
.end method

.method public final f(LK4/y;LK4/h0;)LK4/y;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx4/d;->b:LK4/W;

    invoke-virtual {p0, p1, p2}, LK4/W;->f(LK4/y;LK4/h0;)LK4/y;

    move-result-object p0

    return-object p0
.end method
