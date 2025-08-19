.class public abstract Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6/d;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lf6/i;->a:Lf6/i$a;

    invoke-static {p1}, Lf6/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Li6/d;Li6/d;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object p0

    sget-object v0, Lf6/i;->a:Lf6/i$a;

    sget-object v0, Lf6/p;->a:Lf6/p;

    invoke-static {v0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lc7/k;->c(Li6/d;Ljava/lang/Object;Lq6/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ld7/a;->a(Li6/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lq6/p;Ljava/lang/Object;Li6/d;Lq6/l;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lj6/b;->a(Lq6/p;Ljava/lang/Object;Li6/d;)Li6/d;

    move-result-object p0

    invoke-static {p0}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object p0

    sget-object p1, Lf6/i;->a:Lf6/i$a;

    sget-object p1, Lf6/p;->a:Lf6/p;

    invoke-static {p1}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lc7/k;->b(Li6/d;Ljava/lang/Object;Lq6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Ld7/a;->a(Li6/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lq6/p;Ljava/lang/Object;Li6/d;Lq6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld7/a;->c(Lq6/p;Ljava/lang/Object;Li6/d;Lq6/l;)V

    return-void
.end method
