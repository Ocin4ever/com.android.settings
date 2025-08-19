.class public final Lz6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/f;
.implements Lx6/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lx6/n;

.field public final synthetic c:Lz6/b;


# direct methods
.method public constructor <init>(Lz6/b;)V
    .locals 0

    iput-object p1, p0, Lz6/b$a;->c:Lz6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz6/c;->m()Lc7/h0;

    move-result-object p1

    iput-object p1, p0, Lz6/b$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lz6/b$a;)V
    .locals 0

    invoke-virtual {p0}, Lz6/b$a;->h()V

    return-void
.end method

.method public static final synthetic d(Lz6/b$a;Lx6/n;)V
    .locals 0

    iput-object p1, p0, Lz6/b$a;->b:Lx6/n;

    return-void
.end method

.method public static final synthetic e(Lz6/b$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz6/b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc7/e0;I)V
    .locals 0

    iget-object p0, p0, Lz6/b$a;->b:Lx6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lx6/n;->a(Lc7/e0;I)V

    :cond_0
    return-void
.end method

.method public b(Li6/d;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Lz6/b$a;->c:Lz6/b;

    const/4 v7, 0x0

    invoke-static {}, Lz6/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/i;

    :goto_0
    invoke-virtual {v6}, Lz6/b;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz6/b$a;->g()Z

    move-result p0

    invoke-static {p0}, Lk6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lz6/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v1, Lz6/c;->b:I

    int-to-long v2, v1

    div-long v2, v11, v2

    int-to-long v4, v1

    rem-long v4, v11, v4

    long-to-int v10, v4

    iget-wide v4, v0, Lc7/e0;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {v6, v2, v3, v0}, Lz6/b;->c(Lz6/b;JLz6/i;)Lz6/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    move-object v0, v6

    move-object v1, v9

    move v2, v10

    move-wide v3, v11

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lz6/b;->w(Lz6/b;Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lz6/c;->r()Lc7/h0;

    move-result-object v1

    if-eq v0, v1, :cond_6

    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Lz6/b;->Q()J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-gez v0, :cond_3

    invoke-virtual {v9}, Lc7/e;->b()V

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    invoke-static {}, Lz6/c;->s()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move-object v8, p0

    move-object v13, p1

    invoke-virtual/range {v8 .. v13}, Lz6/b$a;->f(Lz6/i;IJLi6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v9}, Lc7/e;->b()V

    iput-object v0, p0, Lz6/b$a;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lk6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unreachable"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lz6/i;IJLi6/d;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, Lz6/b$a;->c:Lz6/b;

    invoke-static {p5}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object v0

    invoke-static {v0}, Lx6/p;->b(Li6/d;)Lx6/n;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, Lz6/b$a;->d(Lz6/b$a;Lx6/n;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lz6/b;->w(Lz6/b;Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lz6/c;->r()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, Lz6/b;->t(Lz6/b;Lx6/x2;Lz6/i;I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, Lz6/b;->Q()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lc7/e;->b()V

    :cond_1
    invoke-static {}, Lz6/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/i;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lz6/b;->X()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lz6/b$a;->c(Lz6/b$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lz6/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lz6/c;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lc7/e0;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    invoke-static {v6, v0, v1, p1}, Lz6/b;->c(Lz6/b;JLz6/i;)Lz6/i;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lz6/b;->w(Lz6/b;Lz6/i;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lz6/c;->r()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, Lz6/b;->t(Lz6/b;Lx6/x2;Lz6/i;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lz6/c;->h()Lc7/h0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, Lz6/b;->Q()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lc7/e;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lz6/c;->s()Lc7/h0;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, Lc7/e;->b()V

    invoke-static {p0, v0}, Lz6/b$a;->e(Lz6/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lz6/b$a;->d(Lz6/b$a;Lx6/n;)V

    invoke-static {v8}, Lk6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, v6, Lz6/b;->b:Lq6/l;

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Lx6/n;->getContext()Li6/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lc7/z;->a(Lq6/l;Ljava/lang/Object;Li6/g;)Lq6/l;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p0, v9}, Lx6/n;->i(Ljava/lang/Object;Lq6/l;)V

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p1}, Lc7/e;->b()V

    invoke-static {p0, v0}, Lz6/b$a;->e(Lz6/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lz6/b$a;->d(Lz6/b$a;Lx6/n;)V

    invoke-static {v8}, Lk6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, v6, Lz6/b;->b:Lq6/l;

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Lx6/n;->getContext()Li6/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lc7/z;->a(Lq6/l;Ljava/lang/Object;Li6/g;)Lq6/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lx6/n;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    invoke-static {p5}, Lk6/h;->c(Li6/d;)V

    :cond_b
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v7}, Lx6/n;->J()V

    throw p0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v0

    iput-object v0, p0, Lz6/b$a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lz6/b$a;->c:Lz6/b;

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lc7/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lz6/b$a;->b:Lx6/n;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lz6/b$a;->b:Lx6/n;

    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v1

    iput-object v1, p0, Lz6/b$a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lz6/b$a;->c:Lz6/b;

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lf6/i;->a:Lf6/i$a;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lf6/i;->a:Lf6/i$a;

    invoke-static {p0}, Lf6/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lz6/b$a;->b:Lx6/n;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lz6/b$a;->b:Lx6/n;

    iput-object p1, p0, Lz6/b$a;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lz6/b$a;->c:Lz6/b;

    iget-object p0, p0, Lz6/b;->b:Lq6/l;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lx6/n;->getContext()Li6/g;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lc7/z;->a(Lq6/l;Ljava/lang/Object;Li6/g;)Lq6/l;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lz6/c;->u(Lx6/m;Ljava/lang/Object;Lq6/l;)Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lz6/b$a;->b:Lx6/n;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lz6/b$a;->b:Lx6/n;

    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v1

    iput-object v1, p0, Lz6/b$a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lz6/b$a;->c:Lz6/b;

    invoke-virtual {p0}, Lz6/b;->M()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lf6/i;->a:Lf6/i$a;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lf6/i;->a:Lf6/i$a;

    invoke-static {p0}, Lf6/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Li6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz6/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lz6/c;->m()Lc7/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lz6/c;->m()Lc7/h0;

    move-result-object v1

    iput-object v1, p0, Lz6/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lz6/b$a;->c:Lz6/b;

    invoke-static {p0}, Lz6/b;->h(Lz6/b;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lc7/g0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
