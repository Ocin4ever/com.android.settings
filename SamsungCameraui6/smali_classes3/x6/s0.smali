.class public final Lx6/s0;
.super Lc7/d0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lx6/s0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx6/s0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li6/g;Li6/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc7/d0;-><init>(Li6/g;Li6/d;)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx6/s0;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lx6/s0;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc7/d0;->d:Li6/d;

    invoke-static {v0}, Lj6/b;->b(Li6/d;)Li6/d;

    move-result-object v0

    iget-object p0, p0, Lc7/d0;->d:Li6/d;

    invoke-static {p1, p0}, Lx6/b0;->a(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lc7/k;->c(Li6/d;Ljava/lang/Object;Lq6/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final K0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/s0;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx6/z1;->a0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lx6/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx6/x;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lx6/x;

    iget-object p0, p0, Lx6/x;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final L0()Z
    .locals 5

    sget-object v0, Lx6/s0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Lx6/s0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method public final M0()Z
    .locals 4

    sget-object v0, Lx6/s0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Lx6/s0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method
