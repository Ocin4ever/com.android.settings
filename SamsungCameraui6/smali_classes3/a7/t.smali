.class public final La7/t;
.super Lb7/a;
.source "SourceFile"

# interfaces
.implements La7/n;
.implements La7/e;
.implements Lb7/l;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, La7/t;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La7/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lb7/a;-><init>()V

    iput-object p1, p0, La7/t;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li6/g;ILz6/a;)La7/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La7/u;->d(La7/s;Li6/g;ILz6/a;)La7/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lb7/c;
    .locals 0

    invoke-virtual {p0}, La7/t;->g()La7/v;

    move-result-object p0

    return-object p0
.end method

.method public collect(La7/f;Li6/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, La7/t$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7/t$a;

    iget v1, v0, La7/t$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/t$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/t$a;

    invoke-direct {v0, p0, p2}, La7/t$a;-><init>(La7/t;Li6/d;)V

    :goto_0
    iget-object p2, v0, La7/t$a;->f:Ljava/lang/Object;

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/t$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    if-eq v2, p0, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, La7/t$a;->e:Ljava/lang/Object;

    iget-object p1, v0, La7/t$a;->d:Ljava/lang/Object;

    check-cast p1, Lx6/r1;

    iget-object v2, v0, La7/t$a;->c:Ljava/lang/Object;

    check-cast v2, La7/v;

    iget-object v6, v0, La7/t$a;->b:Ljava/lang/Object;

    check-cast v6, La7/f;

    iget-object v7, v0, La7/t$a;->a:Ljava/lang/Object;

    check-cast v7, La7/t;

    :try_start_0
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La7/t$a;->e:Ljava/lang/Object;

    iget-object p1, v0, La7/t$a;->d:Ljava/lang/Object;

    check-cast p1, Lx6/r1;

    iget-object v2, v0, La7/t$a;->c:Ljava/lang/Object;

    check-cast v2, La7/v;

    iget-object v6, v0, La7/t$a;->b:Ljava/lang/Object;

    check-cast v6, La7/f;

    iget-object v7, v0, La7/t$a;->a:Ljava/lang/Object;

    check-cast v7, La7/t;

    :try_start_1
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, La7/t$a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, La7/v;

    iget-object p0, v0, La7/t$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, La7/f;

    iget-object p0, v0, La7/t$a;->a:Ljava/lang/Object;

    check-cast p0, La7/t;

    :try_start_2
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p0

    move-object p0, p1

    goto :goto_5

    :cond_4
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb7/a;->b()Lb7/c;

    move-result-object p2

    check-cast p2, La7/v;

    move-object v2, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Li6/d;->getContext()Li6/g;

    move-result-object p2

    sget-object v6, Lx6/r1;->T:Lx6/r1$b;

    invoke-interface {p2, v6}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object p2

    check-cast p2, Lx6/r1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, p0

    move-object v6, p1

    move-object p1, p2

    move-object p0, v3

    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, La7/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_6

    invoke-static {p1}, Lx6/v1;->h(Lx6/r1;)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_7
    sget-object p0, Lb7/n;->a:Lc7/h0;

    if-ne p2, p0, :cond_8

    move-object p0, v3

    goto :goto_3

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v7, v0, La7/t$a;->a:Ljava/lang/Object;

    iput-object v6, v0, La7/t$a;->b:Ljava/lang/Object;

    iput-object v2, v0, La7/t$a;->c:Ljava/lang/Object;

    iput-object p1, v0, La7/t$a;->d:Ljava/lang/Object;

    iput-object p2, v0, La7/t$a;->e:Ljava/lang/Object;

    iput v5, v0, La7/t$a;->h:I

    invoke-interface {v6, p0, v0}, La7/f;->emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p2

    :cond_a
    :goto_4
    invoke-virtual {v2}, La7/v;->h()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object v7, v0, La7/t$a;->a:Ljava/lang/Object;

    iput-object v6, v0, La7/t$a;->b:Ljava/lang/Object;

    iput-object v2, v0, La7/t$a;->c:Ljava/lang/Object;

    iput-object p1, v0, La7/t$a;->d:Ljava/lang/Object;

    iput-object p0, v0, La7/t$a;->e:Ljava/lang/Object;

    iput v4, v0, La7/t$a;->h:I

    invoke-virtual {v2, v0}, La7/v;->e(Li6/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_5
    invoke-virtual {v7, v2}, Lb7/a;->e(Lb7/c;)V

    throw p0
.end method

.method public bridge synthetic d(I)[Lb7/c;
    .locals 0

    invoke-virtual {p0, p1}, La7/t;->h(I)[La7/v;

    move-result-object p0

    return-object p0
.end method

.method public emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La7/t;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public g()La7/v;
    .locals 0

    new-instance p0, La7/v;

    invoke-direct {p0}, La7/v;-><init>()V

    return-object p0
.end method

.method public h(I)[La7/v;
    .locals 0

    new-array p0, p1, [La7/v;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, La7/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, La7/t;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v1

    iput p1, p0, La7/t;->d:I

    invoke-virtual {p0}, Lb7/a;->f()[Lb7/c;

    move-result-object p2

    sget-object v0, Lf6/p;->a:Lf6/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [La7/v;

    if-eqz p2, :cond_3

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, La7/v;->g()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, La7/t;->d:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v1

    iput p1, p0, La7/t;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lb7/a;->f()[Lb7/c;

    move-result-object p1

    sget-object v0, Lf6/p;->a:Lf6/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, La7/t;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lb7/n;->a:Lc7/h0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La7/t;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
