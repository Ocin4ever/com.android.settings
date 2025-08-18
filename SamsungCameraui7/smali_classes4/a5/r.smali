.class public final La5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i;


# instance fields
.field public final synthetic a:La5/i;

.field public final synthetic b:LE3/o;


# direct methods
.method public constructor <init>(La5/d;LE3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/r;->a:La5/i;

    iput-object p2, p0, La5/r;->b:LE3/o;

    return-void
.end method


# virtual methods
.method public final collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, La5/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La5/q;

    iget v1, v0, La5/q;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5/q;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, La5/q;

    invoke-direct {v0, p0, p2}, La5/q;-><init>(La5/r;Lu3/d;)V

    :goto_0
    iget-object p2, v0, La5/q;->a:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, La5/q;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La5/q;->d:Ljava/lang/Object;

    check-cast p0, Lb5/A;

    :try_start_0
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La5/q;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, La5/q;->e:La5/j;

    iget-object p0, v0, La5/q;->d:Ljava/lang/Object;

    check-cast p0, La5/r;

    :try_start_1
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, La5/r;->a:La5/i;

    iput-object p0, v0, La5/q;->d:Ljava/lang/Object;

    iput-object p1, v0, La5/q;->e:La5/j;

    iput v5, v0, La5/q;->b:I

    invoke-interface {p2, p1, v0}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p2, Lb5/A;

    invoke-interface {v0}, Lu3/d;->getContext()Lu3/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lb5/A;-><init>(La5/j;Lu3/i;)V

    :try_start_3
    iget-object p0, p0, La5/r;->b:LE3/o;

    iput-object p2, v0, La5/q;->d:Ljava/lang/Object;

    iput-object v6, v0, La5/q;->e:La5/j;

    iput v3, v0, La5/q;->b:I

    invoke-interface {p0, p2, v6, v0}, LE3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lb5/A;->releaseIntercepted()V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lb5/A;->releaseIntercepted()V

    throw p1

    :goto_4
    new-instance p2, La5/s0;

    invoke-direct {p2, p0}, La5/s0;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, La5/r;->b:LE3/o;

    iput-object p0, v0, La5/q;->d:Ljava/lang/Object;

    iput-object v6, v0, La5/q;->e:La5/j;

    iput v4, v0, La5/q;->b:I

    invoke-static {p2, p1, p0, v0}, La5/d0;->d(La5/s0;LE3/o;Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p0
.end method
