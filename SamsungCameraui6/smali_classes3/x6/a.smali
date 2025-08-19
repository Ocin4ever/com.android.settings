.class public abstract Lx6/a;
.super Lx6/z1;
.source "SourceFile"

# interfaces
.implements Li6/d;
.implements Lx6/h0;


# instance fields
.field public final c:Li6/g;


# direct methods
.method public constructor <init>(Li6/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lx6/z1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lx6/r1;->T:Lx6/r1$b;

    invoke-interface {p1, p2}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object p2

    check-cast p2, Lx6/r1;

    invoke-virtual {p0, p2}, Lx6/z1;->d0(Lx6/r1;)V

    :cond_0
    invoke-interface {p1, p0}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object p1

    iput-object p1, p0, Lx6/a;->c:Li6/g;

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx6/z1;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public H0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public I0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final J0(Lx6/j0;Ljava/lang/Object;Lq6/p;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, Lx6/j0;->m(Lq6/p;Ljava/lang/Object;Li6/d;)V

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lx6/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lx6/a;->c:Li6/g;

    invoke-static {p0, p1}, Lx6/f0;->a(Li6/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Li6/g;
    .locals 0

    iget-object p0, p0, Lx6/a;->c:Li6/g;

    return-object p0
.end method

.method public getCoroutineContext()Li6/g;
    .locals 0

    iget-object p0, p0, Lx6/a;->c:Li6/g;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    invoke-super {p0}, Lx6/z1;->isActive()Z

    move-result p0

    return p0
.end method

.method public l0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx6/a;->c:Li6/g;

    invoke-static {v0}, Lx6/c0;->b(Li6/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lx6/z1;->l0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lx6/z1;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lx6/x;

    if-eqz v0, :cond_0

    check-cast p1, Lx6/x;

    iget-object v0, p1, Lx6/x;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lx6/x;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lx6/a;->H0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx6/a;->I0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lx6/b0;->d(Ljava/lang/Object;Lq6/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/z1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx6/a2;->b:Lc7/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lx6/a;->G0(Ljava/lang/Object;)V

    return-void
.end method
