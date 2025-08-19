.class public abstract Lz6/e;
.super Lx6/a;
.source "SourceFile"

# interfaces
.implements Lz6/d;


# instance fields
.field public final d:Lz6/d;


# direct methods
.method public constructor <init>(Li6/g;Lz6/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lx6/a;-><init>(Li6/g;ZZ)V

    iput-object p2, p0, Lz6/e;->d:Lz6/d;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lx6/z1;->z0(Lx6/z1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lz6/e;->d:Lz6/d;

    invoke-interface {v0, p1}, Lz6/s;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lx6/z1;->I(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final K0()Lz6/d;
    .locals 0

    return-object p0
.end method

.method public final L0()Lz6/d;
    .locals 0

    iget-object p0, p0, Lz6/e;->d:Lz6/d;

    return-object p0
.end method

.method public a(Lq6/l;)V
    .locals 0

    iget-object p0, p0, Lz6/e;->d:Lz6/d;

    invoke-interface {p0, p1}, Lz6/t;->a(Lq6/l;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lx6/z1;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lx6/s1;

    invoke-static {p0}, Lx6/z1;->B(Lx6/z1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lx6/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx6/r1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lz6/e;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz6/e;->d:Lz6/d;

    invoke-interface {p0, p1, p2}, Lz6/t;->d(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz6/e;->d:Lz6/d;

    invoke-interface {p0}, Lz6/s;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Lz6/f;
    .locals 0

    iget-object p0, p0, Lz6/e;->d:Lz6/d;

    invoke-interface {p0}, Lz6/s;->iterator()Lz6/f;

    move-result-object p0

    return-object p0
.end method

.method public j(Li6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz6/e;->d:Lz6/d;

    invoke-interface {p0, p1}, Lz6/s;->j(Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lz6/e;->d:Lz6/d;

    invoke-interface {p0, p1}, Lz6/t;->l(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz6/e;->d:Lz6/d;

    invoke-interface {p0, p1}, Lz6/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lz6/e;->d:Lz6/d;

    invoke-interface {p0}, Lz6/t;->q()Z

    move-result p0

    return p0
.end method
