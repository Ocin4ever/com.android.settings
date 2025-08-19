.class public abstract Lx6/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLx6/q0;Lx6/r1;)Lx6/r2;
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lx6/r2;

    invoke-direct {p1, p0, p3}, Lx6/r2;-><init>(Ljava/lang/String;Lx6/r1;)V

    return-object p1
.end method

.method public static final b(Lx6/s2;Lq6/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc7/d0;->d:Li6/d;

    invoke-interface {v0}, Li6/d;->getContext()Li6/g;

    move-result-object v0

    invoke-static {v0}, Lx6/r0;->b(Li6/g;)Lx6/q0;

    move-result-object v0

    iget-wide v1, p0, Lx6/s2;->e:J

    invoke-virtual {p0}, Lx6/a;->getContext()Li6/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lx6/q0;->h(JLjava/lang/Runnable;Li6/g;)Lx6/x0;

    move-result-object v0

    invoke-static {p0, v0}, Lx6/v1;->f(Lx6/r1;Lx6/x0;)Lx6/x0;

    invoke-static {p0, p0, p1}, Ld7/b;->c(Lc7/d0;Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLq6/p;Li6/d;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Lx6/s2;

    invoke-direct {v0, p0, p1, p3}, Lx6/s2;-><init>(JLi6/d;)V

    invoke-static {v0, p2}, Lx6/t2;->b(Lx6/s2;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lk6/h;->c(Li6/d;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lx6/r2;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lx6/r2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
