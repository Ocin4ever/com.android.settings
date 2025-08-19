.class public abstract Lc7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/h0;

.field public static final b:Lc7/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/h0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc7/k;->a:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc7/k;->b:Lc7/h0;

    return-void
.end method

.method public static final synthetic a()Lc7/h0;
    .locals 1

    sget-object v0, Lc7/k;->a:Lc7/h0;

    return-object v0
.end method

.method public static final b(Li6/d;Ljava/lang/Object;Lq6/l;)V
    .locals 6

    instance-of v0, p0, Lc7/j;

    if-eqz v0, :cond_8

    check-cast p0, Lc7/j;

    invoke-static {p1, p2}, Lx6/b0;->b(Ljava/lang/Object;Lq6/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lc7/j;->d:Lx6/d0;

    invoke-virtual {p0}, Lc7/j;->getContext()Li6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6/d0;->isDispatchNeeded(Li6/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lc7/j;->f:Ljava/lang/Object;

    iput v1, p0, Lx6/t0;->c:I

    iget-object p1, p0, Lc7/j;->d:Lx6/d0;

    invoke-virtual {p0}, Lc7/j;->getContext()Li6/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lx6/d0;->dispatch(Li6/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lx6/q2;->a:Lx6/q2;

    invoke-virtual {v0}, Lx6/q2;->b()Lx6/b1;

    move-result-object v0

    invoke-virtual {v0}, Lx6/b1;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lc7/j;->f:Ljava/lang/Object;

    iput v1, p0, Lx6/t0;->c:I

    invoke-virtual {v0, p0}, Lx6/b1;->F(Lx6/t0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lx6/b1;->H(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc7/j;->getContext()Li6/g;

    move-result-object v3

    sget-object v4, Lx6/r1;->T:Lx6/r1$b;

    invoke-interface {v3, v4}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v3

    check-cast v3, Lx6/r1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lx6/r1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lx6/r1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lc7/j;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lf6/i;->a:Lf6/i$a;

    invoke-static {v3}, Lf6/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lc7/j;->e:Li6/d;

    iget-object v3, p0, Lc7/j;->g:Ljava/lang/Object;

    invoke-interface {p2}, Li6/d;->getContext()Li6/g;

    move-result-object v4

    invoke-static {v4, v3}, Lc7/l0;->c(Li6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lc7/l0;->a:Lc7/h0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lx6/c0;->g(Li6/d;Li6/g;Ljava/lang/Object;)Lx6/v2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lc7/j;->e:Li6/d;

    invoke-interface {v5, p1}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lf6/p;->a:Lf6/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lx6/v2;->K0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lx6/v2;->K0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lc7/l0;->a(Li6/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lx6/b1;->M()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lx6/t0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lx6/b1;->C(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lx6/b1;->C(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Li6/d;Ljava/lang/Object;Lq6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lc7/k;->b(Li6/d;Ljava/lang/Object;Lq6/l;)V

    return-void
.end method

.method public static final d(Lc7/j;)Z
    .locals 5

    sget-object v0, Lf6/p;->a:Lf6/p;

    sget-object v1, Lx6/q2;->a:Lx6/q2;

    invoke-virtual {v1}, Lx6/q2;->b()Lx6/b1;

    move-result-object v1

    invoke-virtual {v1}, Lx6/b1;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lx6/b1;->J()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lc7/j;->f:Ljava/lang/Object;

    iput v4, p0, Lx6/t0;->c:I

    invoke-virtual {v1, p0}, Lx6/b1;->F(Lx6/t0;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lx6/b1;->H(Z)V

    :try_start_0
    invoke-virtual {p0}, Lx6/t0;->run()V

    :cond_2
    invoke-virtual {v1}, Lx6/b1;->M()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lx6/t0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1, v4}, Lx6/b1;->C(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lx6/b1;->C(Z)V

    throw p0
.end method
