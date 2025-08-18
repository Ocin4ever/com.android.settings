.class public abstract La5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/a;

.field public static final b:LQ2/a;

.field public static final c:LQ2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ2/a;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5/d0;->a:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5/d0;->b:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5/d0;->c:LQ2/a;

    return-void
.end method

.method public static a(IILZ4/a;I)La5/c0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, LZ4/a;->SUSPEND:LZ4/a;

    :cond_2
    if-ltz p0, :cond_7

    if-ltz p1, :cond_6

    if-gtz p0, :cond_4

    if-gtz p1, :cond_4

    sget-object p3, LZ4/a;->SUSPEND:LZ4/a;

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_5

    const p1, 0x7fffffff

    :cond_5
    new-instance p3, La5/c0;

    invoke-direct {p3, p0, p1, p2}, La5/c0;-><init>(IILZ4/a;)V

    return-object p3

    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)La5/q0;
    .locals 1

    new-instance v0, La5/q0;

    if-nez p0, :cond_0

    sget-object p0, Lb5/c;->b:LQ2/a;

    :cond_0
    invoke-direct {v0, p0}, La5/q0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(La5/j;Ljava/lang/Object;Lu3/d;)Lv3/a;
    .locals 4

    instance-of v0, p2, La5/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/y;

    iget v1, v0, La5/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/y;

    invoke-direct {v0, p2}, Lw3/c;-><init>(Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/y;->b:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, La5/y;->a:La5/j;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    iput-object p0, v0, La5/y;->a:La5/j;

    iput v3, v0, La5/y;->c:I

    invoke-interface {p0, p1, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lb5/a;

    invoke-direct {p1, p0}, Lb5/a;-><init>(La5/j;)V

    throw p1
.end method

.method public static final d(La5/s0;LE3/o;Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, La5/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La5/p;

    iget v1, v0, La5/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/p;

    invoke-direct {v0, p3}, Lw3/c;-><init>(Lu3/d;)V

    :goto_0
    iget-object p3, v0, La5/p;->b:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, La5/p;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, La5/p;->a:Ljava/lang/Throwable;

    iput v3, v0, La5/p;->c:I

    invoke-interface {p1, p0, p2, v0}, LE3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lq3/n;->a:Lq3/n;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lr3/I;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static f(La5/i;I)La5/i;
    .locals 7

    sget-object v0, LZ4/a;->SUSPEND:LZ4/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, LZ4/a;->DROP_OLDEST:LZ4/a;

    const/4 p1, 0x0

    :cond_2
    move v4, p1

    move-object v5, v0

    instance-of p1, p0, Lb5/w;

    if-eqz p1, :cond_3

    check-cast p0, Lb5/w;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v5, p1}, Lb5/c;->a(Lb5/w;Lu3/i;ILZ4/a;I)La5/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Lb5/j;

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb5/j;-><init>(La5/i;Lu3/i;ILZ4/a;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final g(LE3/n;)La5/c;
    .locals 4

    new-instance v0, La5/c;

    sget-object v1, Lu3/j;->a:Lu3/j;

    sget-object v2, LZ4/a;->SUSPEND:LZ4/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, La5/c;-><init>(LE3/n;Lu3/i;ILZ4/a;)V

    return-object v0
.end method

.method public static final h(La5/i;La5/j;Lu3/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, La5/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/s;

    iget v1, v0, La5/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/s;

    invoke-direct {v0, p2}, Lw3/c;-><init>(Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/s;->b:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La5/s;->a:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, La5/u;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, La5/u;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/E;I)V

    iput-object p2, v0, La5/s;->a:Lkotlin/jvm/internal/E;

    iput v3, v0, La5/s;->c:I

    invoke-interface {p0, v2, v0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, Lu3/d;->getContext()Lu3/i;

    move-result-object p1

    sget-object p2, LX4/k0;->a:LX4/k0;

    invoke-interface {p1, p2}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object p1

    check-cast p1, LX4/l0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX4/l0;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LX4/l0;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, Lr3/I;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, Lr3/I;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final i(La5/i;Lu3/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb5/y;->a:Lb5/y;

    invoke-interface {p0, v0, p1}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    :goto_0
    return-object p0
.end method

.method public static final j(La5/i;LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 7

    sget v0, La5/H;->a:I

    new-instance v2, La5/G;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, La5/G;-><init>(LE3/n;Lu3/d;)V

    new-instance p1, Lb5/o;

    sget-object v4, Lu3/j;->a:Lu3/j;

    sget-object v6, LZ4/a;->SUSPEND:LZ4/a;

    const/4 v5, -0x2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lb5/o;-><init>(LE3/o;La5/i;Lu3/i;ILZ4/a;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, La5/d0;->f(La5/i;I)La5/i;

    move-result-object p0

    invoke-static {p0, p2}, La5/d0;->i(La5/i;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    :goto_0
    return-object p0
.end method

.method public static final k(La5/i;)La5/i;
    .locals 4

    instance-of v0, p0, La5/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La5/o;->a:La5/o;

    sget-object v1, La5/n;->a:La5/n;

    instance-of v2, p0, La5/h;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, La5/h;

    iget-object v3, v2, La5/h;->b:LE3/k;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, La5/h;->c:LE3/n;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, La5/h;

    invoke-direct {v0, p0}, La5/h;-><init>(La5/i;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final l(La5/j;LZ4/u;ZLu3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, La5/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La5/l;

    iget v1, v0, La5/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/l;

    invoke-direct {v0, p3}, Lw3/c;-><init>(Lu3/d;)V

    :goto_0
    iget-object p3, v0, La5/l;->e:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/l;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, La5/l;->d:Z

    iget-object p0, v0, La5/l;->c:LZ4/b;

    iget-object p1, v0, La5/l;->b:LZ4/u;

    iget-object v2, v0, La5/l;->a:La5/j;

    :try_start_0
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, La5/l;->d:Z

    iget-object p0, v0, La5/l;->c:LZ4/b;

    iget-object p1, v0, La5/l;->b:LZ4/u;

    iget-object v2, v0, La5/l;->a:La5/j;

    :try_start_1
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    instance-of p3, p0, La5/s0;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, LZ4/u;->iterator()LZ4/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, La5/l;->a:La5/j;

    iput-object p1, v0, La5/l;->b:LZ4/u;

    iput-object p3, v0, La5/l;->c:LZ4/b;

    iput-boolean p2, v0, La5/l;->d:Z

    iput v4, v0, La5/l;->f:I

    invoke-virtual {p3, v0}, LZ4/b;->b(Lu3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LZ4/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, La5/l;->a:La5/j;

    iput-object p1, v0, La5/l;->b:LZ4/u;

    iput-object p0, v0, La5/l;->c:LZ4/b;

    iput-boolean p2, v0, La5/l;->d:Z

    iput v3, v0, La5/l;->f:I

    invoke-interface {v2, p3, v0}, La5/j;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(LZ4/u;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(LZ4/u;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, La5/s0;

    iget-object p0, p0, La5/s0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final m(La5/i;LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La5/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/L;

    iget v1, v0, La5/L;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/L;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/L;

    invoke-direct {v0, p2}, Lw3/c;-><init>(Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/L;->d:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/L;->e:I

    sget-object v3, Lb5/c;->b:LQ2/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, La5/L;->c:La5/u;

    iget-object p1, v0, La5/L;->b:Lkotlin/jvm/internal/E;

    iget-object v0, v0, La5/L;->a:LE3/n;

    :try_start_0
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v2, La5/u;

    const/4 v5, 0x1

    invoke-direct {v2, p1, p2, v5}, La5/u;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/E;I)V

    :try_start_1
    iput-object p1, v0, La5/L;->a:LE3/n;

    iput-object p2, v0, La5/L;->b:Lkotlin/jvm/internal/E;

    iput-object v2, v0, La5/L;->c:La5/u;

    iput v4, v0, La5/L;->e:I

    invoke-interface {p0, v2, v0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lb5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lb5/a;->a:La5/j;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final n(La5/i;Lu3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, La5/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La5/K;

    iget v1, v0, La5/K;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/K;

    invoke-direct {v0, p1}, Lw3/c;-><init>(Lu3/d;)V

    :goto_0
    iget-object p1, v0, La5/K;->c:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/K;->d:I

    sget-object v3, Lb5/c;->b:LQ2/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, La5/K;->b:La5/I;

    iget-object v0, v0, La5/K;->a:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v2, La5/I;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, La5/I;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, La5/K;->a:Lkotlin/jvm/internal/E;

    iput-object v2, v0, La5/K;->b:La5/I;

    iput v4, v0, La5/K;->d:I

    invoke-interface {p0, v2, v0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lb5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lb5/a;->a:La5/j;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final o(La5/i;Lu3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, La5/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La5/M;

    iget v1, v0, La5/M;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/M;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/M;

    invoke-direct {v0, p1}, Lw3/c;-><init>(Lu3/d;)V

    :goto_0
    iget-object p1, v0, La5/M;->c:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/M;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La5/M;->b:La5/I;

    iget-object v0, v0, La5/M;->a:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, La5/I;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, La5/I;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, La5/M;->a:Lkotlin/jvm/internal/E;

    iput-object v2, v0, La5/M;->b:La5/I;

    iput v3, v0, La5/M;->d:I

    invoke-interface {p0, v2, v0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lb5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lb5/a;->a:La5/j;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p1
.end method

.method public static final p(La5/i;Lu3/i;)La5/i;
    .locals 7

    sget-object v0, LX4/k0;->a:LX4/k0;

    invoke-interface {p1, v0}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lu3/j;->a:Lu3/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lb5/w;

    if-eqz v0, :cond_1

    check-cast p0, Lb5/w;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lb5/c;->a(Lb5/w;Lu3/i;ILZ4/a;I)La5/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v6, Lb5/j;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb5/j;-><init>(La5/i;Lu3/i;ILZ4/a;I)V

    move-object p0, v6

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(La5/Y;Lu3/i;ILZ4/a;)La5/i;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LZ4/a;->SUSPEND:LZ4/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lb5/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lb5/i;-><init>(La5/i;Lu3/i;ILZ4/a;)V

    return-object v0
.end method

.method public static final r(La5/k;Lc5/e;La5/n0;Ljava/lang/Float;)La5/X;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x16

    sget-object v2, LZ4/i;->T:LZ4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LZ4/h;->a:LZ4/h;

    instance-of v2, p0, Lb5/g;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lb5/g;

    invoke-virtual {v2}, Lb5/g;->g()La5/i;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance p0, LE/m;

    const/4 v4, -0x3

    iget v5, v2, Lb5/g;->b:I

    if-eq v5, v4, :cond_0

    const/4 v4, -0x2

    :cond_0
    iget-object v2, v2, Lb5/g;->a:Lu3/i;

    invoke-direct {p0, v1, v3, v0, v2}, LE/m;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, LE/m;

    sget-object v3, Lu3/j;->a:Lu3/j;

    invoke-direct {v2, v1, p0, v0, v3}, LE/m;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    move-object p0, v2

    :goto_0
    invoke-static {p3}, La5/d0;->b(Ljava/lang/Object;)La5/q0;

    move-result-object v6

    sget-object v0, La5/g0;->a:La5/i0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX4/G;->DEFAULT:LX4/G;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    sget-object v0, LX4/G;->UNDISPATCHED:LX4/G;

    goto :goto_1

    :goto_2
    new-instance v8, La5/Q;

    const/4 v5, 0x0

    iget-object v0, p0, LE/m;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La5/i;

    move-object v0, v8

    move-object v1, p2

    move-object v3, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, La5/Q;-><init>(La5/h0;La5/i;La5/U;Ljava/lang/Object;Lu3/d;)V

    iget-object p0, p0, LE/m;->c:Ljava/lang/Object;

    check-cast p0, Lu3/i;

    invoke-static {p1, p0}, LX4/H;->z(LX4/E;Lu3/i;)Lu3/i;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX4/G;->LAZY:LX4/G;

    if-ne v7, p1, :cond_3

    new-instance p1, LX4/x0;

    invoke-direct {p1, p0, v8}, LX4/x0;-><init>(Lu3/i;LE3/n;)V

    goto :goto_3

    :cond_3
    new-instance p1, LX4/D0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LX4/a;-><init>(Lu3/i;Z)V

    :goto_3
    invoke-virtual {p1, v7, p1, v8}, LX4/a;->f0(LX4/G;LX4/a;LE3/n;)V

    new-instance p0, La5/X;

    invoke-direct {p0, v6}, La5/X;-><init>(La5/o0;)V

    return-object p0
.end method
