.class public final Lb5/s;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public a:I

.field public final synthetic b:[La5/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:LZ4/i;


# direct methods
.method public constructor <init>([La5/i;ILjava/util/concurrent/atomic/AtomicInteger;LZ4/i;Lu3/d;)V
    .locals 0

    iput-object p1, p0, Lb5/s;->b:[La5/i;

    iput p2, p0, Lb5/s;->c:I

    iput-object p3, p0, Lb5/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lb5/s;->e:LZ4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 6

    new-instance p1, Lb5/s;

    iget-object v3, p0, Lb5/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lb5/s;->e:LZ4/i;

    iget-object v1, p0, Lb5/s;->b:[La5/i;

    iget v2, p0, Lb5/s;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb5/s;-><init>([La5/i;ILjava/util/concurrent/atomic/AtomicInteger;LZ4/i;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lb5/s;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Lb5/s;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Lb5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, Lb5/s;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lb5/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lb5/s;->e:LZ4/i;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lb5/s;->b:[La5/i;

    iget v1, p0, Lb5/s;->c:I

    aget-object p1, p1, v1

    new-instance v6, Lb5/r;

    invoke-direct {v6, v4, v1}, Lb5/r;-><init>(LZ4/i;I)V

    iput v5, p0, Lb5/s;->a:I

    invoke-interface {p1, v6, p0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v4, v2}, LZ4/v;->s(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v4, v2}, LZ4/v;->s(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
