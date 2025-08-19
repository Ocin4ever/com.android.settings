.class public Lx6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/r1;
.implements Lx6/u;
.implements Lx6/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/z1$a;,
        Lx6/z1$b;,
        Lx6/z1$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lx6/z1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/z1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lx6/a2;->c()Lx6/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lx6/a2;->d()Lx6/a1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx6/z1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic B(Lx6/z1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx6/z1;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lx6/z1;Lx6/z1$c;Lx6/t;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx6/z1;->Q(Lx6/z1$c;Lx6/t;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z0(Lx6/z1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx6/z1;->y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lq6/l;)Lx6/x0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lx6/z1;->f(ZZLq6/l;)Lx6/x0;

    move-result-object p0

    return-object p0
.end method

.method public final A0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx6/z1;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx6/z1;->x0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B0(Lx6/m1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lx6/a2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx6/z1;->p0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lx6/z1;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lx6/z1;->P(Lx6/m1;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final C0(Lx6/m1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lx6/z1;->Y(Lx6/m1;)Lx6/e2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lx6/z1$c;

    invoke-direct {v2, v0, v1, p2}, Lx6/z1$c;-><init>(Lx6/e2;ZLjava/lang/Throwable;)V

    sget-object v3, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lx6/z1;->n0(Lx6/e2;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final D(Ljava/lang/Object;Lx6/e2;Lx6/y1;)Z
    .locals 1

    new-instance v0, Lx6/z1$d;

    invoke-direct {v0, p3, p0, p1}, Lx6/z1$d;-><init>(Lc7/s;Lx6/z1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc7/s;->j()Lc7/s;

    move-result-object p0

    invoke-virtual {p0, p3, p2, v0}, Lc7/s;->p(Lc7/s;Lc7/s;Lc7/s$a;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lx6/m1;

    if-nez v0, :cond_0

    invoke-static {}, Lx6/a2;->a()Lc7/h0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lx6/a1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lx6/y1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lx6/t;

    if-nez v0, :cond_3

    instance-of v0, p2, Lx6/x;

    if-nez v0, :cond_3

    check-cast p1, Lx6/m1;

    invoke-virtual {p0, p1, p2}, Lx6/z1;->B0(Lx6/m1;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lx6/a2;->b()Lc7/h0;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lx6/m1;

    invoke-virtual {p0, p1, p2}, Lx6/z1;->E0(Lx6/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p1, :cond_1

    if-eq v0, p1, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E0(Lx6/m1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lx6/z1;->Y(Lx6/m1;)Lx6/e2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lx6/a2;->b()Lc7/h0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p1, Lx6/z1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lx6/z1$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lx6/z1$c;

    invoke-direct {v1, v0, v3, v2}, Lx6/z1$c;-><init>(Lx6/e2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/z;

    invoke-direct {v4}, Lkotlin/jvm/internal/z;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lx6/z1$c;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lx6/a2;->a()Lc7/h0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lx6/z1$c;->j(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lx6/a2;->b()Lc7/h0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lx6/z1$c;->f()Z

    move-result v6

    instance-of v7, p2, Lx6/x;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lx6/x;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lx6/x;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lx6/z1$c;->b(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lx6/z1$c;->e()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object v3, Lf6/p;->a:Lf6/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0, v2}, Lx6/z1;->n0(Lx6/e2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p1}, Lx6/z1;->T(Lx6/m1;)Lx6/t;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1, p1, p2}, Lx6/z1;->F0(Lx6/z1$c;Lx6/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lx6/a2;->b:Lc7/h0;

    return-object p0

    :cond_a
    invoke-virtual {p0, v1, p2}, Lx6/z1;->S(Lx6/z1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final F0(Lx6/z1$c;Lx6/t;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lx6/t;->e:Lx6/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lx6/z1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lx6/z1$b;-><init>(Lx6/z1;Lx6/z1$c;Lx6/t;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lx6/r1$a;->d(Lx6/r1;ZZLq6/l;ILjava/lang/Object;)Lx6/x0;

    move-result-object v0

    sget-object v1, Lx6/f2;->a:Lx6/f2;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p2}, Lx6/z1;->m0(Lc7/s;)Lx6/t;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final G(Li6/d;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx6/m1;

    if-nez v1, :cond_2

    instance-of p0, v0, Lx6/x;

    if-nez p0, :cond_1

    invoke-static {v0}, Lx6/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lx6/x;

    iget-object p0, v0, Lx6/x;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lx6/z1;->w0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lx6/z1;->H(Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H(Li6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx6/z1$a;

    invoke-static {p1}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lx6/z1$a;-><init>(Li6/d;Lx6/z1;)V

    invoke-virtual {v0}, Lx6/n;->A()V

    new-instance v1, Lx6/i2;

    invoke-direct {v1, v0}, Lx6/i2;-><init>(Lx6/n;)V

    invoke-virtual {p0, v1}, Lx6/z1;->A(Lq6/l;)Lx6/x0;

    move-result-object p0

    invoke-static {v0, p0}, Lx6/p;->a(Lx6/m;Lx6/x0;)V

    invoke-virtual {v0}, Lx6/n;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lk6/h;->c(Li6/d;)V

    :cond_0
    return-object p0
.end method

.method public final I(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx6/z1;->J(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lx6/a2;->a()Lc7/h0;

    move-result-object v0

    invoke-virtual {p0}, Lx6/z1;->X()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lx6/z1;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx6/a2;->b:Lc7/h0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lx6/a2;->a()Lc7/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lx6/z1;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lx6/a2;->a()Lc7/h0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lx6/a2;->b:Lc7/h0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lx6/a2;->f()Lc7/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lx6/z1;->F(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx6/z1;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx6/m1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lx6/z1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lx6/z1$c;

    invoke-virtual {v1}, Lx6/z1$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lx6/x;

    invoke-virtual {p0, p1}, Lx6/z1;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lx6/x;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0, v1}, Lx6/z1;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lx6/a2;->b()Lc7/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lx6/a2;->a()Lc7/h0;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lx6/z1;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lx6/z1;->Z()Lx6/s;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v2, Lx6/f2;->a:Lx6/f2;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lx6/s;->m(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public O(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lx6/z1;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx6/z1;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final P(Lx6/m1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lx6/z1;->Z()Lx6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx6/x0;->dispose()V

    sget-object v0, Lx6/f2;->a:Lx6/f2;

    invoke-virtual {p0, v0}, Lx6/z1;->v0(Lx6/s;)V

    :cond_0
    instance-of v0, p2, Lx6/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lx6/x;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lx6/x;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lx6/y1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lx6/y1;

    invoke-virtual {p2, v1}, Lx6/z;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lx6/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lx6/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lx6/z1;->c0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lx6/m1;->a()Lx6/e2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Lx6/z1;->o0(Lx6/e2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Q(Lx6/z1$c;Lx6/t;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lx6/z1;->m0(Lc7/s;)Lx6/t;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lx6/z1;->F0(Lx6/z1$c;Lx6/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lx6/z1;->S(Lx6/z1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/z1;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lx6/s1;

    invoke-static {p0}, Lx6/z1;->B(Lx6/z1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lx6/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx6/r1;)V

    goto :goto_1

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx6/h2;

    invoke-interface {p1}, Lx6/h2;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final S(Lx6/z1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lx6/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx6/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lx6/x;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lx6/z1$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Lx6/z1$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lx6/z1;->V(Lx6/z1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3}, Lx6/z1;->E(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lx6/x;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lx6/x;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Lx6/z1;->M(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lx6/z1;->b0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lx6/x;

    invoke-virtual {v0}, Lx6/x;->b()Z

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lx6/z1;->p0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Lx6/z1;->q0(Ljava/lang/Object;)V

    sget-object v0, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lx6/a2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lx6/z1;->P(Lx6/m1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final T(Lx6/m1;)Lx6/t;
    .locals 2

    instance-of v0, p1, Lx6/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx6/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lx6/m1;->a()Lx6/e2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lx6/z1;->m0(Lc7/s;)Lx6/t;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lx6/x;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lx6/x;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lx6/x;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public final V(Lx6/z1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx6/z1$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx6/s1;

    invoke-static {p0}, Lx6/z1;->B(Lx6/z1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lx6/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx6/r1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, Lx6/r2;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p2, :cond_6

    instance-of v3, v3, Lx6/r2;

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, p1

    :goto_1
    if-eqz v3, :cond_5

    move-object v1, v0

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object p2
.end method

.method public W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Lx6/m1;)Lx6/e2;
    .locals 2

    invoke-interface {p1}, Lx6/m1;->a()Lx6/e2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lx6/a1;

    if-eqz v0, :cond_0

    new-instance v0, Lx6/e2;

    invoke-direct {v0}, Lx6/e2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx6/y1;

    if-eqz v0, :cond_1

    check-cast p1, Lx6/y1;

    invoke-virtual {p0, p1}, Lx6/z1;->t0(Lx6/y1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final Z()Lx6/s;
    .locals 1

    sget-object v0, Lx6/z1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/s;

    return-object p0
.end method

.method public final a0()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc7/a0;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lc7/a0;

    invoke-virtual {v1, p0}, Lc7/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lx6/s1;

    invoke-static {p0}, Lx6/z1;->B(Lx6/z1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lx6/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx6/r1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lx6/z1;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final d0(Lx6/r1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lx6/f2;->a:Lx6/f2;

    invoke-virtual {p0, p1}, Lx6/z1;->v0(Lx6/s;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lx6/r1;->start()Z

    invoke-interface {p1, p0}, Lx6/r1;->w(Lx6/u;)Lx6/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/z1;->v0(Lx6/s;)V

    invoke-virtual {p0}, Lx6/z1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lx6/x0;->dispose()V

    sget-object p1, Lx6/f2;->a:Lx6/f2;

    invoke-virtual {p0, p1}, Lx6/z1;->v0(Lx6/s;)V

    :cond_1
    return-void
.end method

.method public final e0()Z
    .locals 1

    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx6/x;

    if-nez v0, :cond_1

    instance-of v0, p0, Lx6/z1$c;

    if-eqz v0, :cond_0

    check-cast p0, Lx6/z1$c;

    invoke-virtual {p0}, Lx6/z1$c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(ZZLq6/l;)Lx6/x0;
    .locals 6

    invoke-virtual {p0, p3, p1}, Lx6/z1;->k0(Lq6/l;Z)Lx6/y1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx6/a1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lx6/a1;

    invoke-virtual {v2}, Lx6/a1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Lx6/z1;->s0(Lx6/a1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lx6/m1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lx6/m1;

    invoke-interface {v2}, Lx6/m1;->a()Lx6/e2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx6/y1;

    invoke-virtual {p0, v1}, Lx6/z1;->t0(Lx6/y1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lx6/f2;->a:Lx6/f2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lx6/z1$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lx6/z1$c;

    invoke-virtual {v3}, Lx6/z1$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lx6/t;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lx6/z1$c;

    invoke-virtual {v5}, Lx6/z1$c;->g()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-virtual {p0, v1, v2, v0}, Lx6/z1;->D(Ljava/lang/Object;Lx6/e2;Lx6/y1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lf6/p;->a:Lf6/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-virtual {p0, v1, v2, v0}, Lx6/z1;->D(Ljava/lang/Object;Lx6/e2;Lx6/y1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p0, v1, Lx6/x;

    if-eqz p0, :cond_c

    check-cast v1, Lx6/x;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Lx6/x;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p0, Lx6/f2;->a:Lx6/f2;

    return-object p0
.end method

.method public f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lx6/r1$a;->b(Lx6/r1;Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx6/m1;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lx6/z1;->w0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public get(Li6/g$c;)Li6/g$b;
    .locals 0

    invoke-static {p0, p1}, Lx6/r1$a;->c(Lx6/r1;Li6/g$c;)Li6/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Li6/g$c;
    .locals 0

    sget-object p0, Lx6/r1;->T:Lx6/r1$b;

    return-object p0
.end method

.method public getParent()Lx6/r1;
    .locals 0

    invoke-virtual {p0}, Lx6/z1;->Z()Lx6/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/s;->getParent()Lx6/r1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h0(Li6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lx6/n;

    invoke-static {p1}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx6/n;-><init>(Li6/d;I)V

    invoke-virtual {v0}, Lx6/n;->A()V

    new-instance v1, Lx6/j2;

    invoke-direct {v1, v0}, Lx6/j2;-><init>(Li6/d;)V

    invoke-virtual {p0, v1}, Lx6/z1;->A(Lq6/l;)Lx6/x0;

    move-result-object p0

    invoke-static {v0, p0}, Lx6/p;->a(Lx6/m;Lx6/x0;)V

    invoke-virtual {v0}, Lx6/n;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lk6/h;->c(Li6/d;)V

    :cond_0
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lx6/z1$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lx6/z1$c;

    invoke-virtual {v3}, Lx6/z1$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lx6/a2;->f()Lc7/h0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lx6/z1$c;

    invoke-virtual {v3}, Lx6/z1$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lx6/z1;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lx6/z1$c;

    invoke-virtual {p1, v1}, Lx6/z1$c;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lx6/z1$c;

    invoke-virtual {p1}, Lx6/z1$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lx6/z1$c;

    invoke-virtual {v2}, Lx6/z1$c;->a()Lx6/e2;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lx6/z1;->n0(Lx6/e2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lx6/a2;->a()Lc7/h0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_7
    instance-of v3, v2, Lx6/m1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lx6/z1;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lx6/m1;

    invoke-interface {v3}, Lx6/m1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, Lx6/z1;->C0(Lx6/m1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lx6/a2;->a()Lc7/h0;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v3, Lx6/x;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lx6/x;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v2, v3}, Lx6/z1;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lx6/a2;->a()Lc7/h0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lx6/a2;->b()Lc7/h0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {}, Lx6/a2;->f()Lc7/h0;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx6/m1;

    if-eqz v0, :cond_0

    check-cast p0, Lx6/m1;

    invoke-interface {p0}, Lx6/m1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx6/z1;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lx6/a2;->a()Lc7/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lx6/a2;->b()Lc7/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lx6/z1;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx6/z1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lx6/z1$c;

    invoke-virtual {v0}, Lx6/z1$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lx6/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx6/z1;->y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lx6/m1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lx6/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lx6/x;

    iget-object v0, v0, Lx6/x;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lx6/z1;->z0(Lx6/z1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lx6/s1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lx6/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lx6/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx6/r1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(Lq6/l;Z)Lx6/y1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lx6/t1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lx6/t1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lx6/p1;

    invoke-direct {v0, p1}, Lx6/p1;-><init>(Lq6/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lx6/y1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lx6/y1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lx6/q1;

    invoke-direct {v0, p1}, Lx6/q1;-><init>(Lq6/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lx6/y1;->s(Lx6/z1;)V

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx6/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Lc7/s;)Lx6/t;
    .locals 0

    :goto_0
    invoke-virtual {p1}, Lc7/s;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lc7/s;->j()Lc7/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc7/s;->i()Lc7/s;

    move-result-object p1

    invoke-virtual {p1}, Lc7/s;->k()Z

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, p1, Lx6/t;

    if-eqz p0, :cond_1

    check-cast p1, Lx6/t;

    return-object p1

    :cond_1
    instance-of p0, p1, Lx6/e2;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public minusKey(Li6/g$c;)Li6/g;
    .locals 0

    invoke-static {p0, p1}, Lx6/r1$a;->e(Lx6/r1;Li6/g$c;)Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lx6/e2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lx6/z1;->p0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lc7/s;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc7/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lx6/t1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lx6/y1;

    :try_start_0
    invoke-virtual {v2, p2}, Lx6/z;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lx6/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lx6/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lf6/p;->a:Lf6/p;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lc7/s;->i()Lc7/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lx6/z1;->c0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lx6/z1;->M(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final o0(Lx6/e2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lc7/s;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc7/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lx6/y1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lx6/y1;

    :try_start_0
    invoke-virtual {v2, p2}, Lx6/z;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lx6/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lx6/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lf6/p;->a:Lf6/p;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lc7/s;->i()Lc7/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lx6/z1;->c0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public p0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public plus(Li6/g;)Li6/g;
    .locals 0

    invoke-static {p0, p1}, Lx6/r1$a;->f(Lx6/r1;Li6/g;)Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public final s0(Lx6/a1;)V
    .locals 2

    new-instance v0, Lx6/e2;

    invoke-direct {v0}, Lx6/e2;-><init>()V

    invoke-virtual {p1}, Lx6/a1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lx6/l1;

    invoke-direct {v1, v0}, Lx6/l1;-><init>(Lx6/e2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx6/z1;->w0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t0(Lx6/y1;)V
    .locals 2

    new-instance v0, Lx6/e2;

    invoke-direct {v0}, Lx6/e2;-><init>()V

    invoke-virtual {p1, v0}, Lc7/s;->d(Lc7/s;)Z

    invoke-virtual {p1}, Lc7/s;->i()Lc7/s;

    move-result-object v0

    sget-object v1, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx6/z1;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx6/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Li6/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/z1;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Li6/d;->getContext()Li6/g;

    move-result-object p0

    invoke-static {p0}, Lx6/v1;->g(Li6/g;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lx6/z1;->h0(Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final u0(Lx6/y1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx6/y1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lx6/a2;->c()Lx6/a1;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of p0, v0, Lx6/m1;

    if-eqz p0, :cond_3

    check-cast v0, Lx6/m1;

    invoke-interface {v0}, Lx6/m1;->a()Lx6/e2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lc7/s;->l()Z

    :cond_3
    return-void
.end method

.method public v()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx6/z1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx6/z1$c;

    invoke-virtual {v1}, Lx6/z1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lx6/x;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lx6/x;

    iget-object v1, v1, Lx6/x;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lx6/m1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lx6/s1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lx6/z1;->x0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lx6/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx6/r1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v0(Lx6/s;)V
    .locals 1

    sget-object v0, Lx6/z1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lx6/u;)Lx6/s;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lx6/t;

    invoke-direct {v3, p1}, Lx6/t;-><init>(Lx6/u;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lx6/r1$a;->d(Lx6/r1;ZZLq6/l;ILjava/lang/Object;)Lx6/x0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx6/s;

    return-object p0
.end method

.method public final w0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lx6/a1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lx6/a1;

    invoke-virtual {v0}, Lx6/a1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lx6/a2;->c()Lx6/a1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lx6/z1;->r0()V

    return v2

    :cond_2
    instance-of v0, p1, Lx6/l1;

    if-eqz v0, :cond_4

    sget-object v0, Lx6/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lx6/l1;

    invoke-virtual {v3}, Lx6/l1;->a()Lx6/e2;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lx6/z1;->r0()V

    return v2

    :cond_4
    return v3
.end method

.method public final x0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lx6/z1$c;

    const-string v0, "Active"

    if-eqz p0, :cond_1

    check-cast p1, Lx6/z1$c;

    invoke-virtual {p1}, Lx6/z1$c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx6/z1$c;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "Completing"

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lx6/m1;

    if-eqz p0, :cond_3

    check-cast p1, Lx6/m1;

    invoke-interface {p1}, Lx6/m1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lx6/x;

    if-eqz p0, :cond_4

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v0, "Completed"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lx6/m1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lx6/s1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lx6/z1;->B(Lx6/z1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lx6/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx6/r1;)V

    :cond_2
    return-object v0
.end method

.method public final z(Lx6/h2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx6/z1;->J(Ljava/lang/Object;)Z

    return-void
.end method
