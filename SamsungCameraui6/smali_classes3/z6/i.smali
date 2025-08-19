.class public final Lz6/i;
.super Lc7/e0;
.source "SourceFile"


# instance fields
.field public final e:Lz6/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLz6/i;Lz6/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lc7/e0;-><init>(JLc7/e0;I)V

    iput-object p4, p0, Lz6/i;->e:Lz6/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lz6/c;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lz6/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz6/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz6/i;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 0

    sget p0, Lz6/c;->b:I

    return p0
.end method

.method public o(ILjava/lang/Throwable;Li6/g;)V
    .locals 3

    sget p2, Lz6/c;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    invoke-virtual {p0, p1}, Lz6/i;->v(I)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lz6/i;->w(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx6/x2;

    if-nez v2, :cond_b

    instance-of v2, v1, Lz6/u;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lz6/c;->j()Lc7/h0;

    move-result-object v2

    if-eq v1, v2, :cond_9

    invoke-static {}, Lz6/c;->i()Lc7/h0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lz6/c;->p()Lc7/h0;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lz6/c;->q()Lc7/h0;

    move-result-object v2

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lz6/c;->f()Lc7/h0;

    move-result-object p0

    if-eq v1, p0, :cond_8

    sget-object p0, Lz6/c;->d:Lc7/h0;

    if-ne v1, p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lz6/c;->z()Lc7/h0;

    move-result-object p0

    if-ne v1, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lz6/i;->s(I)V

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lz6/i;->u()Lz6/b;

    move-result-object p0

    iget-object p0, p0, Lz6/b;->b:Lq6/l;

    if-eqz p0, :cond_a

    invoke-static {p0, p2, p3}, Lc7/z;->b(Lq6/l;Ljava/lang/Object;Li6/g;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    invoke-static {}, Lz6/c;->j()Lc7/h0;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {}, Lz6/c;->i()Lc7/h0;

    move-result-object v2

    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lz6/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lz6/i;->s(I)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lz6/i;->x(IZ)V

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lz6/i;->u()Lz6/b;

    move-result-object p0

    iget-object p0, p0, Lz6/b;->b:Lq6/l;

    if-eqz p0, :cond_d

    invoke-static {p0, p2, p3}, Lc7/z;->b(Lq6/l;Ljava/lang/Object;Li6/g;)V

    :cond_d
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lz6/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz6/i;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz6/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lz6/b;
    .locals 0

    iget-object p0, p0, Lz6/i;->e:Lz6/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz6/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz6/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lz6/i;->u()Lz6/b;

    move-result-object p2

    iget-wide v0, p0, Lc7/e0;->c:J

    sget v2, Lz6/c;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lz6/b;->I0(J)V

    :cond_0
    invoke-virtual {p0}, Lc7/e0;->p()V

    return-void
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lz6/i;->v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lz6/i;->s(I)V

    return-object v0
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz6/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method
