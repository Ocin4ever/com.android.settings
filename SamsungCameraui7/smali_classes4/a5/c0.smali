.class public La5/c0;
.super Lb5/b;
.source "SourceFile"

# interfaces
.implements La5/U;
.implements La5/i;
.implements Lb5/w;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:LZ4/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILZ4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La5/c0;->e:I

    iput p2, p0, La5/c0;->f:I

    iput-object p3, p0, La5/c0;->g:LZ4/a;

    return-void
.end method

.method public static k(La5/c0;La5/j;Lu3/d;)Lv3/a;
    .locals 8

    instance-of v0, p2, La5/b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/b0;

    iget v1, v0, La5/b0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/b0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/b0;

    invoke-direct {v0, p0, p2}, La5/b0;-><init>(La5/c0;Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/b0;->e:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/b0;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, La5/b0;->d:LX4/l0;

    iget-object p1, v0, La5/b0;->c:La5/e0;

    iget-object v2, v0, La5/b0;->b:La5/j;

    iget-object v5, v0, La5/b0;->a:La5/c0;

    :try_start_0
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, La5/b0;->d:LX4/l0;

    iget-object p1, v0, La5/b0;->c:La5/e0;

    iget-object v2, v0, La5/b0;->b:La5/j;

    iget-object v5, v0, La5/b0;->a:La5/c0;

    :try_start_1
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, La5/b0;->c:La5/e0;

    iget-object p0, v0, La5/b0;->b:La5/j;

    iget-object v2, v0, La5/b0;->a:La5/c0;

    :try_start_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_5

    :cond_5
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb5/b;->c()Lb5/d;

    move-result-object p2

    check-cast p2, La5/e0;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lu3/d;->getContext()Lu3/i;

    move-result-object v2

    sget-object v5, LX4/k0;->a:LX4/k0;

    invoke-interface {v2, v5}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v2

    check-cast v2, LX4/l0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, La5/c0;->s(La5/e0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, La5/d0;->a:LQ2/a;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, La5/b0;->a:La5/c0;

    iput-object v2, v0, La5/b0;->b:La5/j;

    iput-object p1, v0, La5/b0;->c:La5/e0;

    iput-object p0, v0, La5/b0;->d:LX4/l0;

    iput v4, v0, La5/b0;->g:I

    invoke-virtual {v5, p1, v0}, La5/c0;->i(La5/e0;La5/b0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, LX4/l0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX4/l0;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, La5/b0;->a:La5/c0;

    iput-object v2, v0, La5/b0;->b:La5/j;

    iput-object p1, v0, La5/b0;->c:La5/e0;

    iput-object p0, v0, La5/b0;->d:LX4/l0;

    iput v3, v0, La5/b0;->g:I

    invoke-interface {v2, p2, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_5
    invoke-virtual {v5, p1}, Lb5/b;->g(Lb5/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lb5/c;->a:[Lu3/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, La5/c0;->q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, La5/c0;->n([Lu3/d;)[Lu3/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lq3/n;->a:Lq3/n;

    invoke-interface {v2, v3}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Lu3/i;ILZ4/a;)La5/i;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La5/d0;->q(La5/Y;Lu3/i;ILZ4/a;)La5/i;

    move-result-object p0

    return-object p0
.end method

.method public final collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, La5/c0;->k(La5/c0;La5/j;Lu3/d;)Lv3/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lb5/d;
    .locals 2

    new-instance p0, La5/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La5/e0;->a:J

    return-object p0
.end method

.method public final e()[Lb5/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [La5/e0;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, La5/c0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq3/n;->a:Lq3/n;

    goto/16 :goto_3

    :cond_0
    new-instance v6, LX4/l;

    invoke-static {p2}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, v7, p2}, LX4/l;-><init>(ILu3/d;)V

    invoke-virtual {v6}, LX4/l;->u()V

    sget-object p2, Lb5/c;->a:[Lu3/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, La5/c0;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {v6, p1}, LX4/l;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, La5/c0;->n([Lu3/d;)[Lu3/d;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance v8, La5/Z;

    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v0

    iget v2, p0, La5/c0;->k:I

    iget v3, p0, La5/c0;->l:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, La5/Z;-><init>(La5/c0;JLjava/lang/Object;LX4/l;)V

    invoke-virtual {p0, v8}, La5/c0;->m(Ljava/lang/Object;)V

    iget p1, p0, La5/c0;->l:I

    add-int/2addr p1, v7

    iput p1, p0, La5/c0;->l:I

    iget p1, p0, La5/c0;->f:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, La5/c0;->n([Lu3/d;)[Lu3/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance p0, LX4/i;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX4/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, LX4/l;->o(LE3/k;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    if-eqz v0, :cond_4

    sget-object v1, Lq3/n;->a:Lq3/n;

    invoke-interface {v0, v1}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX4/l;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lq3/n;->a:Lq3/n;

    :goto_2
    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lq3/n;->a:Lq3/n;

    :goto_3
    return-object p0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v0

    iget v2, p0, La5/c0;->k:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, La5/c0;->j:J

    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v0

    iget v2, p0, La5/c0;->k:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v0

    iget v2, p0, La5/c0;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, La5/c0;->l:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, La5/c0;->t(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(La5/e0;La5/b0;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LX4/l;

    invoke-static {p2}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LX4/l;-><init>(ILu3/d;)V

    invoke-virtual {v0}, LX4/l;->u()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, La5/c0;->r(La5/e0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, La5/e0;->b:LX4/l;

    goto :goto_0

    :cond_0
    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {v0, p1}, LX4/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, LX4/l;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 8

    iget v0, p0, La5/c0;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, La5/c0;->l:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La5/c0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, La5/c0;->l:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v2

    iget v4, p0, La5/c0;->k:I

    iget v5, p0, La5/c0;->l:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, La5/d0;->a:LQ2/a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, La5/c0;->l:I

    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v2

    iget v4, p0, La5/c0;->k:I

    iget v5, p0, La5/c0;->l:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, La5/d0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, La5/c0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, La5/d0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, La5/c0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La5/c0;->k:I

    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, La5/c0;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, La5/c0;->i:J

    :cond_0
    iget-wide v2, p0, La5/c0;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lb5/b;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb5/b;->a:[Lb5/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, La5/e0;

    iget-wide v6, v5, La5/e0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, La5/e0;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, La5/c0;->j:J

    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, La5/c0;->k:I

    iget v1, p0, La5/c0;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, La5/c0;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, La5/c0;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, La5/c0;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, La5/d0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final n([Lu3/d;)[Lu3/d;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lb5/b;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb5/b;->a:[Lb5/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, La5/e0;

    iget-object v5, v4, La5/e0;->b:LX4/l;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, La5/c0;->r(La5/e0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lu3/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, La5/e0;->b:LX4/l;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lu3/d;

    return-object p1
.end method

.method public final o()J
    .locals 4

    iget-wide v0, p0, La5/c0;->j:J

    iget-wide v2, p0, La5/c0;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, La5/c0;->h:[Ljava/lang/Object;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p3, v4

    invoke-static {p2, v2, v3, v4}, La5/d0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lb5/b;->b:I

    iget v2, p0, La5/c0;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La5/c0;->m(Ljava/lang/Object;)V

    iget v1, p0, La5/c0;->k:I

    add-int/2addr v1, v9

    iput v1, p0, La5/c0;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, La5/c0;->l()V

    :cond_1
    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v1

    iget v3, p0, La5/c0;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, La5/c0;->j:J

    :goto_0
    return v9

    :cond_2
    iget v1, p0, La5/c0;->k:I

    iget v3, p0, La5/c0;->f:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, La5/c0;->j:J

    iget-wide v6, p0, La5/c0;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    sget-object v1, La5/a0;->a:[I

    iget-object v4, p0, La5/c0;->g:LZ4/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v9, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, La5/c0;->m(Ljava/lang/Object;)V

    iget v1, p0, La5/c0;->k:I

    add-int/2addr v1, v9

    iput v1, p0, La5/c0;->k:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, La5/c0;->l()V

    :cond_6
    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v3

    iget v1, p0, La5/c0;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, La5/c0;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, La5/c0;->j:J

    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v5

    iget v7, p0, La5/c0;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v7

    iget v10, p0, La5/c0;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, La5/c0;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, La5/c0;->t(JJJJ)V

    :cond_7
    return v9
.end method

.method public final r(La5/e0;)J
    .locals 6

    iget-wide v0, p1, La5/e0;->a:J

    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v2

    iget p1, p0, La5/c0;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, La5/c0;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, La5/c0;->l:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final s(La5/e0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb5/c;->a:[Lu3/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, La5/c0;->r(La5/e0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, La5/d0;->a:LQ2/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, La5/e0;->a:J

    iget-object v0, p0, La5/c0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, La5/Z;

    if-eqz v5, :cond_1

    check-cast v0, La5/Z;

    iget-object v0, v0, La5/Z;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, La5/e0;->a:J

    invoke-virtual {p0, v3, v4}, La5/c0;->u(J)[Lu3/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lq3/n;->a:Lq3/n;

    invoke-interface {v2, v3}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final t(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, La5/c0;->o()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, La5/c0;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, La5/d0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, La5/c0;->i:J

    iput-wide p3, p0, La5/c0;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, La5/c0;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, La5/c0;->l:I

    return-void
.end method

.method public final u(J)[Lu3/d;
    .locals 22

    move-object/from16 v9, p0

    iget-wide v0, v9, La5/c0;->j:J

    cmp-long v0, p1, v0

    sget-object v1, Lb5/c;->a:[Lu3/d;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, La5/c0;->o()J

    move-result-wide v2

    iget v0, v9, La5/c0;->k:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, La5/c0;->f:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, La5/c0;->l:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Lb5/b;->b:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Lb5/b;->a:[Lb5/d;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, La5/e0;

    iget-wide v13, v13, La5/e0;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, La5/c0;->j:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, La5/c0;->o()J

    move-result-wide v11

    iget v8, v9, La5/c0;->k:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lb5/b;->b:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, La5/c0;->l:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, La5/c0;->l:I

    :goto_1
    iget v13, v9, La5/c0;->l:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, La5/d0;->a:LQ2/a;

    const/16 v16, 0x1

    if-lez v8, :cond_9

    new-array v1, v8, [Lu3/d;

    iget-object v10, v9, La5/c0;->h:[Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    move-wide v6, v11

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v11, v13

    if-gez v18, :cond_8

    move-wide/from16 v18, v4

    long-to-int v4, v11

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v10, v4

    if-eq v4, v15, :cond_7

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, La5/Z;

    add-int/lit8 v5, v17, 0x1

    move-wide/from16 v20, v13

    iget-object v13, v4, La5/Z;->d:Lu3/d;

    aput-object v13, v1, v17

    invoke-static {v10, v11, v12, v15}, La5/d0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, La5/Z;->c:Ljava/lang/Object;

    invoke-static {v10, v6, v7, v4}, La5/d0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    if-ge v5, v8, :cond_6

    move/from16 v17, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    move-wide v11, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v13

    const-wide/16 v13, 0x1

    :goto_4
    add-long/2addr v11, v13

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    move-object v10, v1

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lb5/b;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v18

    :goto_6
    iget-wide v5, v9, La5/c0;->i:J

    iget v2, v9, La5/c0;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v20

    if-gez v0, :cond_b

    iget-object v0, v9, La5/c0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, La5/c0;->t(JJJJ)V

    invoke-virtual/range {p0 .. p0}, La5/c0;->j()V

    array-length v0, v10

    if-nez v0, :cond_c

    move/from16 v0, v16

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v10}, La5/c0;->n([Lu3/d;)[Lu3/d;

    move-result-object v10

    :cond_d
    return-object v10
.end method
