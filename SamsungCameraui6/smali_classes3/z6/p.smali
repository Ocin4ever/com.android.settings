.class public final Lz6/p;
.super Lz6/e;
.source "SourceFile"

# interfaces
.implements Lz6/q;


# direct methods
.method public constructor <init>(Li6/g;Lz6/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lz6/e;-><init>(Li6/g;Lz6/d;ZZ)V

    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lz6/e;->L0()Lz6/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lz6/t;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lx6/a;->getContext()Li6/g;

    move-result-object p0

    invoke-static {p0, p1}, Lx6/f0;->a(Li6/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic I0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf6/p;

    invoke-virtual {p0, p1}, Lz6/p;->M0(Lf6/p;)V

    return-void
.end method

.method public M0(Lf6/p;)V
    .locals 1

    invoke-virtual {p0}, Lz6/e;->L0()Lz6/d;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lz6/t$a;->a(Lz6/t;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic g()Lz6/t;
    .locals 0

    invoke-virtual {p0}, Lz6/e;->K0()Lz6/d;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    invoke-super {p0}, Lx6/a;->isActive()Z

    move-result p0

    return p0
.end method
