.class public Lc7/d0;
.super Lx6/a;
.source "SourceFile"

# interfaces
.implements Lk6/e;


# instance fields
.field public final d:Li6/d;


# direct methods
.method public constructor <init>(Li6/g;Li6/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lx6/a;-><init>(Li6/g;ZZ)V

    iput-object p2, p0, Lc7/d0;->d:Li6/d;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc7/d0;->d:Li6/d;

    invoke-static {v0}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object v0

    iget-object p0, p0, Lc7/d0;->d:Li6/d;

    invoke-static {p1, p0}, Lx6/b0;->a(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lc7/k;->c(Li6/d;Ljava/lang/Object;Lq6/l;ILjava/lang/Object;)V

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc7/d0;->d:Li6/d;

    invoke-static {p1, p0}, Lx6/b0;->a(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lk6/e;
    .locals 1

    iget-object p0, p0, Lc7/d0;->d:Li6/d;

    instance-of v0, p0, Lk6/e;

    if-eqz v0, :cond_0

    check-cast p0, Lk6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
