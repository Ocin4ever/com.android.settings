.class public abstract Lc7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6/l;Ljava/lang/Object;Li6/g;)Lq6/l;
    .locals 1

    new-instance v0, Lc7/z$a;

    invoke-direct {v0, p0, p1, p2}, Lc7/z$a;-><init>(Lq6/l;Ljava/lang/Object;Li6/g;)V

    return-object v0
.end method

.method public static final b(Lq6/l;Ljava/lang/Object;Li6/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc7/z;->c(Lq6/l;Ljava/lang/Object;Lc7/s0;)Lc7/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lx6/f0;->a(Li6/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c(Lq6/l;Ljava/lang/Object;Lc7/s0;)Lc7/s0;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lc7/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lc7/s0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(Lq6/l;Ljava/lang/Object;Lc7/s0;ILjava/lang/Object;)Lc7/s0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lc7/z;->c(Lq6/l;Ljava/lang/Object;Lc7/s0;)Lc7/s0;

    move-result-object p0

    return-object p0
.end method
