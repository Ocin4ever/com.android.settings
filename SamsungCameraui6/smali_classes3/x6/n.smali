.class public Lx6/n;
.super Lx6/t0;
.source "SourceFile"

# interfaces
.implements Lx6/m;
.implements Lk6/e;
.implements Lx6/x2;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Li6/d;

.field public final e:Li6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lx6/n;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li6/d;I)V
    .locals 0

    invoke-direct {p0, p2}, Lx6/t0;-><init>(I)V

    iput-object p1, p0, Lx6/n;->d:Li6/d;

    invoke-interface {p1}, Li6/d;->getContext()Li6/g;

    move-result-object p1

    iput-object p1, p0, Lx6/n;->e:Li6/g;

    const p1, 0x1fffffff

    iput p1, p0, Lx6/n;->_decisionAndIndex:I

    sget-object p1, Lx6/d;->a:Lx6/d;

    iput-object p1, p0, Lx6/n;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic M(Lx6/n;Ljava/lang/Object;ILq6/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx6/n;->L(Ljava/lang/Object;ILq6/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Lx6/n;->B()Lx6/x0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx6/n;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lx6/x0;->dispose()V

    sget-object v0, Lx6/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lx6/f2;->a:Lx6/f2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final B()Lx6/x0;
    .locals 7

    invoke-virtual {p0}, Lx6/n;->getContext()Li6/g;

    move-result-object v0

    sget-object v1, Lx6/r1;->T:Lx6/r1$b;

    invoke-interface {v0, v1}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx6/r1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lx6/r;

    invoke-direct {v4, p0}, Lx6/r;-><init>(Lx6/n;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lx6/r1$a;->d(Lx6/r1;ZZLq6/l;ILjava/lang/Object;)Lx6/x0;

    move-result-object v1

    sget-object v2, Lx6/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Lx6/d;

    if-eqz v3, :cond_1

    sget-object v3, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, Lx6/k;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v11, Lc7/e0;

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v11}, Lx6/n;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v3, v11, Lx6/x;

    if-eqz v3, :cond_9

    move-object v2, v11

    check-cast v2, Lx6/x;

    invoke-virtual {v2}, Lx6/x;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v1, v11}, Lx6/n;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v4, v11, Lx6/q;

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    iget-object v4, v2, Lx6/x;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v2, v1, Lx6/k;

    if-eqz v2, :cond_7

    check-cast v1, Lx6/k;

    invoke-virtual {v0, v1, v4}, Lx6/n;->k(Lx6/k;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc7/e0;

    invoke-virtual {v0, v1, v4}, Lx6/n;->o(Lc7/e0;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    instance-of v3, v11, Lx6/w;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_d

    move-object v12, v11

    check-cast v12, Lx6/w;

    iget-object v3, v12, Lx6/w;->b:Lx6/k;

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1, v11}, Lx6/n;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    instance-of v3, v1, Lc7/e0;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lx6/k;

    invoke-virtual {v12}, Lx6/w;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v12, Lx6/w;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Lx6/n;->k(Lx6/k;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lx6/w;->b(Lx6/w;Ljava/lang/Object;Lx6/k;Lq6/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lx6/w;

    move-result-object v3

    sget-object v4, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_d
    instance-of v3, v1, Lc7/e0;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lx6/k;

    new-instance v12, Lx6/w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lx6/w;-><init>(Ljava/lang/Object;Lx6/k;Lq6/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    sget-object v3, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public D()Z
    .locals 0

    invoke-virtual {p0}, Lx6/n;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lx6/g2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lx6/t0;->c:I

    invoke-static {v0}, Lx6/u0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx6/n;->d:Li6/d;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc7/j;

    invoke-virtual {p0}, Lc7/j;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F(Lq6/l;)Lx6/k;
    .locals 0

    instance-of p0, p1, Lx6/k;

    if-eqz p0, :cond_0

    check-cast p1, Lx6/k;

    goto :goto_0

    :cond_0
    new-instance p0, Lx6/o1;

    invoke-direct {p0, p1}, Lx6/o1;-><init>(Lq6/l;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lx6/n;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lx6/n;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lx6/n;->r()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lx6/n;->d:Li6/d;

    instance-of v1, v0, Lc7/j;

    if-eqz v1, :cond_0

    check-cast v0, Lc7/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lc7/j;->u(Lx6/m;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx6/n;->q()V

    invoke-virtual {p0, v0}, Lx6/n;->n(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 3

    sget-object v0, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx6/w;

    if-eqz v2, :cond_0

    check-cast v1, Lx6/w;

    iget-object v1, v1, Lx6/w;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx6/n;->q()V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v1, Lx6/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lx6/d;->a:Lx6/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final L(Ljava/lang/Object;ILq6/l;)V
    .locals 9

    sget-object v0, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx6/g2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lx6/g2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lx6/n;->N(Lx6/g2;Ljava/lang/Object;ILq6/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx6/n;->r()V

    invoke-virtual {p0, p2}, Lx6/n;->u(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lx6/q;

    if-eqz p2, :cond_3

    check-cast v1, Lx6/q;

    invoke-virtual {v1}, Lx6/q;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, Lx6/x;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lx6/n;->l(Lq6/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lx6/n;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lf6/c;

    invoke-direct {p0}, Lf6/c;-><init>()V

    throw p0
.end method

.method public final N(Lx6/g2;Ljava/lang/Object;ILq6/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of p0, p2, Lx6/x;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lx6/u0;->b(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    instance-of p0, p1, Lx6/k;

    if-nez p0, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p0, Lx6/w;

    instance-of p3, p1, Lx6/k;

    if-eqz p3, :cond_3

    check-cast p1, Lx6/k;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lx6/w;-><init>(Ljava/lang/Object;Lx6/k;Lq6/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    move-object p2, p0

    :cond_4
    :goto_1
    return-object p2
.end method

.method public final O()Z
    .locals 6

    sget-object v0, Lx6/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v2, Lx6/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;Lq6/l;)Lc7/h0;
    .locals 9

    sget-object v0, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx6/g2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lx6/g2;

    iget v6, p0, Lx6/t0;->c:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lx6/n;->N(Lx6/g2;Ljava/lang/Object;ILq6/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx6/n;->r()V

    sget-object p0, Lx6/o;->a:Lc7/h0;

    return-object p0

    :cond_1
    instance-of p0, v1, Lx6/w;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, Lx6/w;

    iget-object p0, v1, Lx6/w;->d:Ljava/lang/Object;

    if-ne p0, p2, :cond_2

    sget-object p1, Lx6/o;->a:Lc7/h0;

    :cond_2
    return-object p1
.end method

.method public final Q()Z
    .locals 5

    sget-object v0, Lx6/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v2, Lx6/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Lc7/e0;I)V
    .locals 4

    sget-object v0, Lx6/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lx6/n;->C(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lx6/g2;

    if-nez v2, :cond_4

    instance-of v2, v10, Lx6/x;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Lx6/w;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Lx6/w;

    invoke-virtual {v2}, Lx6/w;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Lx6/w;->b(Lx6/w;Ljava/lang/Object;Lx6/k;Lq6/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lx6/w;

    move-result-object v3

    sget-object v4, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Lx6/w;->d(Lx6/n;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called at most once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v11, p2

    sget-object v12, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lx6/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lx6/w;-><init>(Ljava/lang/Object;Lx6/k;Lq6/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v12, v0, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not completed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Li6/d;
    .locals 0

    iget-object p0, p0, Lx6/n;->d:Li6/d;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lx6/t0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lx6/w;

    if-eqz p0, :cond_0

    check-cast p1, Lx6/w;

    iget-object p1, p1, Lx6/w;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lx6/n;->y()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCallerFrame()Lk6/e;
    .locals 1

    iget-object p0, p0, Lx6/n;->d:Li6/d;

    instance-of v0, p0, Lk6/e;

    if-eqz v0, :cond_0

    check-cast p0, Lk6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Li6/g;
    .locals 0

    iget-object p0, p0, Lx6/n;->e:Li6/g;

    return-object p0
.end method

.method public h(Lq6/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx6/n;->F(Lq6/l;)Lx6/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/n;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Lq6/l;)V
    .locals 1

    iget v0, p0, Lx6/t0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lx6/n;->L(Ljava/lang/Object;ILq6/l;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lx6/k;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lx6/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx6/n;->getContext()Li6/g;

    move-result-object p2

    new-instance v0, Lx6/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lx6/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lx6/f0;->a(Li6/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lq6/l;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx6/n;->getContext()Li6/g;

    move-result-object p2

    new-instance v0, Lx6/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lx6/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lx6/f0;->a(Li6/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Lq6/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx6/n;->P(Ljava/lang/Object;Ljava/lang/Object;Lq6/l;)Lc7/h0;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx6/g2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lx6/q;

    instance-of v4, v1, Lx6/k;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lc7/e0;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lx6/q;-><init>(Li6/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lx6/g2;

    instance-of v2, v0, Lx6/k;

    if-eqz v2, :cond_4

    check-cast v1, Lx6/k;

    invoke-virtual {p0, v1, p1}, Lx6/n;->k(Lx6/k;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lc7/e0;

    if-eqz v0, :cond_5

    check-cast v1, Lc7/e0;

    invoke-virtual {p0, v1, p1}, Lx6/n;->o(Lc7/e0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lx6/n;->r()V

    iget p1, p0, Lx6/t0;->c:I

    invoke-virtual {p0, p1}, Lx6/n;->u(I)V

    return v5
.end method

.method public final o(Lc7/e0;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lx6/n;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lx6/n;->getContext()Li6/g;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lc7/e0;->o(ILjava/lang/Throwable;Li6/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx6/n;->getContext()Li6/g;

    move-result-object p2

    new-instance v0, Lx6/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lx6/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lx6/f0;->a(Li6/g;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lx6/n;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lx6/n;->d:Li6/d;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc7/j;

    invoke-virtual {p0, p1}, Lc7/j;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lx6/n;->w()Lx6/x0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lx6/x0;->dispose()V

    sget-object v0, Lx6/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lx6/f2;->a:Lx6/f2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lx6/n;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx6/n;->q()V

    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lx6/b0;->c(Ljava/lang/Object;Lx6/m;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lx6/t0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lx6/n;->M(Lx6/n;Ljava/lang/Object;ILq6/l;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Lx6/d0;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lx6/n;->d:Li6/d;

    instance-of v1, v0, Lc7/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lc7/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lc7/j;->d:Lx6/d0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lx6/t0;->c:I

    :goto_1
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lx6/n;->M(Lx6/n;Ljava/lang/Object;ILq6/l;ILjava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lx6/t0;->c:I

    invoke-virtual {p0, p1}, Lx6/n;->u(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx6/n;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx6/n;->d:Li6/d;

    invoke-static {v1}, Lx6/l0;->c(Li6/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx6/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 1

    invoke-virtual {p0}, Lx6/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lx6/u0;->a(Lx6/t0;I)V

    return-void
.end method

.method public v(Lx6/r1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lx6/r1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lx6/x0;
    .locals 1

    sget-object v0, Lx6/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/x0;

    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lx6/n;->E()Z

    move-result v0

    invoke-virtual {p0}, Lx6/n;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx6/n;->w()Lx6/x0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lx6/n;->B()Lx6/x0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx6/n;->J()V

    :cond_1
    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx6/n;->J()V

    :cond_3
    invoke-virtual {p0}, Lx6/n;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx6/x;

    if-nez v1, :cond_6

    iget v1, p0, Lx6/t0;->c:I

    invoke-static {v1}, Lx6/u0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lx6/n;->getContext()Li6/g;

    move-result-object v1

    sget-object v2, Lx6/r1;->T:Lx6/r1$b;

    invoke-interface {v1, v2}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object v1

    check-cast v1, Lx6/r1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lx6/r1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lx6/r1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx6/n;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lx6/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast v0, Lx6/x;

    iget-object p0, v0, Lx6/x;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx6/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/n;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx6/g2;

    if-eqz v0, :cond_0

    const-string p0, "Active"

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lx6/q;

    if-eqz p0, :cond_1

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method
