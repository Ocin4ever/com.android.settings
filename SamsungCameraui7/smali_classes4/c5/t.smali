.class public Lc5/t;
.super LX4/a;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# instance fields
.field public final d:Lu3/d;


# direct methods
.method public constructor <init>(Lu3/i;Lu3/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX4/a;-><init>(Lu3/i;Z)V

    iput-object p2, p0, Lc5/t;->d:Lu3/d;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lw3/d;
    .locals 1

    iget-object p0, p0, Lc5/t;->d:Lu3/d;

    instance-of v0, p0, Lw3/d;

    if-eqz v0, :cond_0

    check-cast p0, Lw3/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lc5/t;->d:Lu3/d;

    invoke-static {p0}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object p0

    invoke-static {p1}, LX4/H;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc5/a;->i(Lu3/d;Ljava/lang/Object;LE3/k;)V

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc5/t;->d:Lu3/d;

    invoke-static {p1}, LX4/H;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
