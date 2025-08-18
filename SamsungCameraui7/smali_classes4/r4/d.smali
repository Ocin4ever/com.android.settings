.class public final Lr4/d;
.super Lu4/k;
.source "SourceFile"

# interfaces
.implements Lu4/y;


# instance fields
.field public b:I

.field public c:Lr4/b;

.field public d:Lr4/c;

.field public e:Lr4/c;

.field public f:Lr4/c;

.field public g:Lr4/c;


# direct methods
.method public static f()Lr4/d;
    .locals 2

    new-instance v0, Lr4/d;

    invoke-direct {v0}, Lu4/k;-><init>()V

    sget-object v1, Lr4/b;->g:Lr4/b;

    iput-object v1, v0, Lr4/d;->c:Lr4/b;

    sget-object v1, Lr4/c;->g:Lr4/c;

    iput-object v1, v0, Lr4/d;->d:Lr4/c;

    iput-object v1, v0, Lr4/d;->e:Lr4/c;

    iput-object v1, v0, Lr4/d;->f:Lr4/c;

    iput-object v1, v0, Lr4/d;->g:Lr4/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lu4/a;
    .locals 1

    invoke-virtual {p0}, Lr4/d;->d()Lr4/e;

    move-result-object p0

    invoke-virtual {p0}, Lr4/e;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LB2/b;

    invoke-direct {p0}, LB2/b;-><init>()V

    throw p0
.end method

.method public final b(Lu4/e;Lu4/g;)Lu4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr4/e;->k:Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr4/e;

    invoke-direct {v1, p1, p2}, Lr4/e;-><init>(Lu4/e;Lu4/g;)V
    :try_end_0
    .catch Lu4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lr4/d;->g(Lr4/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lu4/t;->a:Lu4/a;

    check-cast p2, Lr4/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr4/d;->g(Lr4/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lu4/p;)Lu4/k;
    .locals 0

    check-cast p1, Lr4/e;

    invoke-virtual {p0, p1}, Lr4/d;->g(Lr4/e;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lr4/d;->f()Lr4/d;

    move-result-object v0

    invoke-virtual {p0}, Lr4/d;->d()Lr4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr4/d;->g(Lr4/e;)V

    return-object v0
.end method

.method public final d()Lr4/e;
    .locals 5

    new-instance v0, Lr4/e;

    invoke-direct {v0, p0}, Lr4/e;-><init>(Lu4/k;)V

    iget v1, p0, Lr4/d;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lr4/d;->c:Lr4/b;

    iput-object v2, v0, Lr4/e;->c:Lr4/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lr4/d;->d:Lr4/c;

    iput-object v2, v0, Lr4/e;->d:Lr4/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lr4/d;->e:Lr4/c;

    iput-object v2, v0, Lr4/e;->e:Lr4/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lr4/d;->f:Lr4/c;

    iput-object v2, v0, Lr4/e;->f:Lr4/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lr4/d;->g:Lr4/c;

    iput-object p0, v0, Lr4/e;->g:Lr4/c;

    iput v3, v0, Lr4/e;->b:I

    return-object v0
.end method

.method public final g(Lr4/e;)V
    .locals 5

    sget-object v0, Lr4/e;->j:Lr4/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr4/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lr4/e;->c:Lr4/b;

    iget v2, p0, Lr4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lr4/d;->c:Lr4/b;

    sget-object v3, Lr4/b;->g:Lr4/b;

    if-eq v2, v3, :cond_1

    new-instance v3, Lr4/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr4/a;-><init>(I)V

    invoke-virtual {v3, v2}, Lr4/a;->g(Lr4/b;)V

    invoke-virtual {v3, v0}, Lr4/a;->g(Lr4/b;)V

    invoke-virtual {v3}, Lr4/a;->d()Lr4/b;

    move-result-object v0

    iput-object v0, p0, Lr4/d;->c:Lr4/b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lr4/d;->c:Lr4/b;

    :goto_0
    iget v0, p0, Lr4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr4/d;->b:I

    :cond_2
    iget v0, p1, Lr4/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lr4/e;->d:Lr4/c;

    iget v2, p0, Lr4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lr4/d;->d:Lr4/c;

    sget-object v3, Lr4/c;->g:Lr4/c;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lr4/c;->h(Lr4/c;)Lr4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr4/a;->h(Lr4/c;)V

    invoke-virtual {v2}, Lr4/a;->f()Lr4/c;

    move-result-object v0

    iput-object v0, p0, Lr4/d;->d:Lr4/c;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lr4/d;->d:Lr4/c;

    :goto_1
    iget v0, p0, Lr4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr4/d;->b:I

    :cond_4
    iget v0, p1, Lr4/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lr4/e;->e:Lr4/c;

    iget v2, p0, Lr4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lr4/d;->e:Lr4/c;

    sget-object v3, Lr4/c;->g:Lr4/c;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lr4/c;->h(Lr4/c;)Lr4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr4/a;->h(Lr4/c;)V

    invoke-virtual {v2}, Lr4/a;->f()Lr4/c;

    move-result-object v0

    iput-object v0, p0, Lr4/d;->e:Lr4/c;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lr4/d;->e:Lr4/c;

    :goto_2
    iget v0, p0, Lr4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr4/d;->b:I

    :cond_6
    iget v0, p1, Lr4/e;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lr4/e;->f:Lr4/c;

    iget v2, p0, Lr4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lr4/d;->f:Lr4/c;

    sget-object v3, Lr4/c;->g:Lr4/c;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lr4/c;->h(Lr4/c;)Lr4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr4/a;->h(Lr4/c;)V

    invoke-virtual {v2}, Lr4/a;->f()Lr4/c;

    move-result-object v0

    iput-object v0, p0, Lr4/d;->f:Lr4/c;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lr4/d;->f:Lr4/c;

    :goto_3
    iget v0, p0, Lr4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr4/d;->b:I

    :cond_8
    iget v0, p1, Lr4/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lr4/e;->g:Lr4/c;

    iget v2, p0, Lr4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lr4/d;->g:Lr4/c;

    sget-object v3, Lr4/c;->g:Lr4/c;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lr4/c;->h(Lr4/c;)Lr4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr4/a;->h(Lr4/c;)V

    invoke-virtual {v2}, Lr4/a;->f()Lr4/c;

    move-result-object v0

    iput-object v0, p0, Lr4/d;->g:Lr4/c;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lr4/d;->g:Lr4/c;

    :goto_4
    iget v0, p0, Lr4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr4/d;->b:I

    :cond_a
    iget-object v0, p0, Lu4/k;->a:Lu4/d;

    iget-object p1, p1, Lr4/e;->a:Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Lu4/d;)Lu4/d;

    move-result-object p1

    iput-object p1, p0, Lu4/k;->a:Lu4/d;

    return-void
.end method
